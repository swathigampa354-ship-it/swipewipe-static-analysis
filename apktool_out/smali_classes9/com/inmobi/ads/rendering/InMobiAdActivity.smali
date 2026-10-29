.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/Y8",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/xi;


# instance fields
.field public a:Lcom/inmobi/media/X8;

.field public b:Lcom/inmobi/media/V8;

.field public c:Lcom/inmobi/media/xi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/x9;

.field public i:Lcom/inmobi/media/Wo;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/lb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p1, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 246
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 247
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 248
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 249
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 86
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p1, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 89
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 90
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 91
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 220
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Wo;->a()V

    .line 224
    :cond_0
    new-instance v1, Lcom/inmobi/media/Wo;

    .line 225
    new-instance v2, Lcom/inmobi/media/Z8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Z8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 227
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Wo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    .line 228
    :cond_1
    new-instance v0, Lcom/inmobi/media/r5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 229
    new-instance v1, Lpt1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lpt1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v3}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 231
    new-instance v3, Lpt1;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lpt1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    new-instance v3, Lcom/inmobi/media/r5;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6, v5}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 233
    new-instance v5, Lpt1;

    invoke-direct {v5, p0, v2}, Lpt1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    new-instance v2, Lcom/inmobi/media/r5;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6, v5}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 235
    new-instance v5, Lpt1;

    invoke-direct {v5, p0, v4}, Lpt1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 240
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "InMobiAdActivity"

    const-string v1, "Error setting up bottom bar buttons"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    const/4 v3, -0x1

    invoke-static {v3, v3, v1}, Ljk4;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lcom/inmobi/media/Oi;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1}, Lcom/inmobi/media/Oi;->a(Landroid/view/Window;I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/inmobi/media/Oi;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    const-string v1, "InAppBrowserLoaderShown"

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v3

    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/a9;

    invoke-direct {v8, v3, v4, p0, v2}, Lcom/inmobi/media/a9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    const-string v1, "hideLoaderAndShowWebView reason="

    .line 197
    invoke-static {v1, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Oi;->b(Landroid/view/Window;)V

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Oi;->c(Landroid/view/Window;)V

    .line 204
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 206
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, v0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, v0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    .line 209
    iget-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 210
    iget-wide v1, v0, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    .line 212
    sget-object v1, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    iput-object v1, v0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    .line 213
    invoke-virtual {v0}, Lcom/inmobi/media/pj;->a()V

    .line 214
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 216
    const-string v1, "InAppBrowserLoaderHidden"

    invoke-static {v1, v0, p1, p0}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/z7;->a()V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onConfigChanged"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/X8;->b()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "lpTelemetryControlInfo"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const-string v15, "InMobiAdActivity"

    if-eqz v2, :cond_0

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v3, "onCreate called"

    invoke-virtual {v2, v15, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/fj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "session not found. close"

    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    invoke-static {v1}, Lcom/inmobi/media/R5;->c(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x66

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    new-instance v3, Lcom/inmobi/media/X8;

    invoke-direct {v3, v1}, Lcom/inmobi/media/X8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "loggerCacheKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    sget-object v4, Lcom/inmobi/media/Y8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    :goto_0
    if-nez v3, :cond_5

    :catch_0
    move-object/from16 v3, v16

    :cond_5
    check-cast v3, Lcom/inmobi/media/x9;

    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    :cond_6
    iget v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x64

    const-string v17, "orientationHandler"

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v0, Lcom/inmobi/media/V8;

    invoke-direct {v0, v1}, Lcom/inmobi/media/V8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/x9;

    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/X8;->a()V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/V8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_8

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "placementId"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "viewTouchTimestamp"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "allowAutoRedirection"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "impressionId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "creativeId"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "supportLockScreen"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "isImmersive"

    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "supportBrowserLoader"

    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v2, v12, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Li90;->m(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lb;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/lb;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/inmobi/media/lb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_c
    move-object/from16 v0, v16

    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    if-eqz v11, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_d

    invoke-static {v1}, Lpd;->p(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/xi;->h1:Lcom/inmobi/media/ci;

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    :goto_3
    move-object/from16 v18, v2

    move-object v2, v0

    goto :goto_4

    :cond_f
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v11, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v11, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-wide/16 v11, 0x4

    add-long/2addr v6, v11

    move-wide v11, v4

    move-object v4, v9

    :try_start_2
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    move-wide v12, v11

    new-instance v11, Lcom/inmobi/media/Jo;

    invoke-direct {v11, v9}, Lcom/inmobi/media/Jo;-><init>(Lcom/inmobi/media/x9;)V

    move-object v0, v10

    new-instance v10, Lcom/inmobi/media/Yi;

    const-string v5, "default"

    const-string v14, "browser"

    invoke-direct {v10, v5, v14}, Lcom/inmobi/media/Yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_17

    move-wide/from16 v19, v12

    move-object/from16 v13, v18

    check-cast v13, Lcom/inmobi/media/core/config/models/AdConfig;

    move-object v5, v0

    new-instance v0, Lcom/inmobi/media/xi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v12, 0x0

    const/16 v14, 0xa4

    move-object/from16 v21, v2

    const/4 v2, 0x1

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    move-wide/from16 v25, v19

    move-object/from16 v27, v21

    move-object/from16 p1, v22

    move-object/from16 v19, v15

    move-object/from16 v15, v23

    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/xi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    move-wide/from16 v11, v25

    invoke-virtual {v0, v11, v12}, Lcom/inmobi/media/xi;->setPlacementId(J)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v15}, Lcom/inmobi/media/xi;->setCreativeId(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_7

    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_11

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/inmobi/media/xi;->setAllowAutoRedirection(Z)V

    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_12

    move-object/from16 v2, v27

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/zi;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_12
    move-object/from16 v2, v27

    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_13

    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/xi;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/lb;)V

    :cond_13
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v0, :cond_16

    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/X8;->a()V

    goto :goto_8

    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v16

    :catch_4
    move-exception v0

    move-object/from16 v19, v15

    goto :goto_7

    :cond_17
    move-object/from16 v19, v15

    const-string v0, "adConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_18

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v4, "Exception while initializing In-App browser"

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_18
    sget-object v3, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v3, Lcom/inmobi/media/Q2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    invoke-virtual {v2}, Lcom/inmobi/media/zi;->c()V

    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :goto_8
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const-string v1, "onClose"

    const/16 v2, 0x66

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    sget-object v5, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "IN_CUSTOM_BROWSER"

    invoke-static {v5, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "IN_CUSTOM_EXPAND"

    invoke-static {v5, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const-string v5, "orientationHandler"

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-ne v3, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_0
    check-cast v0, Lcom/inmobi/media/qi;

    iget-object v1, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    iget-object v1, v1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onAdScreenDismissed"

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Default"

    iget-object v2, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    const-string v2, "Hidden"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->W()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/X8;->a()V

    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    goto/16 :goto_4

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    if-ne v2, v1, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/inmobi/media/X8;->a()V

    iget-object v1, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/media/z7;->b()V

    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_a
    iput-object v4, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    iput-object v4, v1, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    iput-object v4, v1, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    iget-object v2, v1, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/inmobi/media/Wo;->a()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v4, v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    iput-object v4, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    iput-object v4, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    goto :goto_1

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    goto/16 :goto_4

    :cond_f
    if-eq v3, v1, :cond_17

    if-ne v2, v1, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/inmobi/media/X8;->a()V

    iget-object v1, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/inmobi/media/z7;->b()V

    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_12
    iput-object v4, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    iput-object v4, v1, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    iput-object v4, v1, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    iget-object v2, v1, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/inmobi/media/Wo;->a()V

    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    iget-object v1, v0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v4, v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    iput-object v4, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    iput-object v4, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    goto :goto_2

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_16
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_1a

    const/16 v1, 0x9

    const/16 v2, 0xc

    invoke-static {v0, v1, v6, v4, v2}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    iget-object v0, v0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    iget-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    if-nez v1, :cond_19

    iget-wide v1, v0, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-gtz v1, :cond_18

    goto :goto_3

    :cond_18
    iput-boolean v6, v0, Lcom/inmobi/media/pj;->f:Z

    sget-object v1, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    iput-object v1, v0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    invoke-virtual {v0}, Lcom/inmobi/media/pj;->a()V

    :cond_19
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/pj;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :catch_0
    :cond_1a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/inmobi/media/Wo;->a()V

    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "multiWindow mode - "

    invoke-static {v1, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getOrientationProperties()Lcom/inmobi/media/Vf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X8;->a(Lcom/inmobi/media/Vf;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    iget-object p0, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/z7;->e()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onHidden"

    if-ne v1, v0, :cond_0

    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_BROWSER"

    invoke-static {v0, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/16 v1, 0x66

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_EXPAND"

    invoke-static {v0, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onVisible"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    check-cast v0, Lcom/inmobi/media/qi;

    invoke-virtual {v0}, Lcom/inmobi/media/qi;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_BROWSER"

    invoke-static {v0, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x66

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/inmobi/media/z7;->h:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/z7;->h:Z

    iget-object v0, v0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/qi;

    invoke-virtual {v0}, Lcom/inmobi/media/qi;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_EXPAND"

    invoke-static {v0, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onStart"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    new-instance v0, Lp4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    :cond_1
    invoke-static {p0}, Li90;->k(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lk3;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_2
    const-string p0, "backInvokedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_7

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/z7;->e()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/inmobi/media/xi;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/inmobi/media/xi;

    iget-boolean v0, v0, Lcom/inmobi/media/xi;->X0:Z

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p0}, Li90;->k(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lk3;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_1
    const-string p0, "backInvokedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const-string v0, "ACTIVITY_STOP"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
