.class public final Lcom/fyber/inneractive/sdk/web/remoteui/b;
.super Lcom/fyber/inneractive/sdk/web/m;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

.field public j:Z

.field public final k:Lcom/fyber/inneractive/sdk/web/remoteui/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-direct {v1, p0, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;-><init>(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->k:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->k:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RemoteUiWebViewClient"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: destroy()"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->onMeasure(II)V

    return-void
.end method

.method public setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    return-void
.end method

.method public setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    return-void
.end method

.method public setUiReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    return-void
.end method
