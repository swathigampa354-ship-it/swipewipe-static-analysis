.class abstract Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MraidWebViewControllerCallback"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Callback - onClose"

    return-object v0
.end method

.method private static synthetic a(Lio/bidmachine/iab/IabError;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback - onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback - onOrientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/iab/mraid/MraidResizeProperties;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback - onResize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onCalendarEventIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Callback - onLoaded"

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Callback - onCalendarEvent: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Callback - onExpand: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Callback - onOpen: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Callback - onOpenPrivacySheet: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Callback - onPlayVideo: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Callback - onStorePicture: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onStorePictureIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/iab/mraid/MraidResizeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a(Lio/bidmachine/iab/mraid/MraidResizeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/bidmachine/iab/IabError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a(Lio/bidmachine/iab/IabError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCalendarEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/e;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    new-instance v1, Lio/bidmachine/iab/mraid/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/bidmachine/iab/mraid/f;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;I)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/d;-><init>(I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->g(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onError(Lio/bidmachine/iab/IabError;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/c;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onExpand(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/e;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->d(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/d;-><init>(I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->f(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/e;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenPrivacySheet(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/e;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onOrientation(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/mraid/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/c;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidViewState;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onChangeOrientationIntention(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/e;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onPlayVideoIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResize(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/mraid/MraidResizeProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/c;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidResizeProperties;)V

    return-void
.end method

.method public onStorePicture(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/bidmachine/iab/mraid/e;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidAdView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    new-instance v1, Lio/bidmachine/iab/mraid/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/iab/mraid/f;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;I)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method
