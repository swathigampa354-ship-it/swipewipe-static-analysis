.class public final Lcom/inmobi/media/ei;
.super Lcom/inmobi/media/bi;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;-><init>(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/xi;Lcom/inmobi/media/ei;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 66
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 68
    sget-object p2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ei;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object v1, v0, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/xi;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/xi;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, v0, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object v2, v2, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iput-object v1, p0, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ei;->a()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iput-object p1, v0, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    iput-object p2, v0, Lcom/inmobi/media/xi;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    new-instance p2, Lmw1;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lmw1;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object p1, p1, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object p2, p2, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    if-eqz p2, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object p2, p2, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object p1, p1, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ei;->b:Lcom/inmobi/media/xi;

    iget-object p2, p1, Lcom/inmobi/media/xi;->S:Landroid/view/View;

    new-instance v0, Ljy4;

    invoke-direct {v0, p1, p0}, Ljy4;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/ei;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    const/4 p0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void
.end method
