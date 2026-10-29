.class public final Lio/bidmachine/ads/networks/mraid/MraidBannerAd;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J7\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/mraid/MraidBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAd;",
        "<init>",
        "()V",
        "",
        "destroyMraidView",
        "Lio/bidmachine/ContextProvider;",
        "contextProvider",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        "callback",
        "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
        "requestParams",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "unifiedMediationParams",
        "Lio/bidmachine/NetworkAdUnit;",
        "networkAdUnit",
        "load",
        "(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V",
        "Lio/bidmachine/RendererConfiguration;",
        "rendererConfiguration",
        "prepareToShow",
        "(Lio/bidmachine/RendererConfiguration;)V",
        "onShown",
        "",
        "isViewable",
        "onViewabilityChanged",
        "(Z)V",
        "onDestroy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPrepareToShowExecuted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/bidmachine/iab/mraid/MraidView;",
        "mraidView",
        "Lio/bidmachine/iab/mraid/MraidView;",
        "getMraidView",
        "()Lio/bidmachine/iab/mraid/MraidView;",
        "setMraidView",
        "(Lio/bidmachine/iab/mraid/MraidView;)V",
        "getMraidView$annotations",
        "Lio/bidmachine/internal/q;",
        "mraidOMSDKAdMeasurer",
        "Lio/bidmachine/internal/q;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidView:Lio/bidmachine/iab/mraid/MraidView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->onViewabilityChanged$lambda$2(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Z)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->onDestroy$lambda$3(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/mraid/MraidParams;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->load$lambda$1(Lio/bidmachine/ads/networks/mraid/MraidParams;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final destroyMraidView()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    return-void
.end method

.method public static synthetic getMraidView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final load$lambda$1(Lio/bidmachine/ads/networks/mraid/MraidParams;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/MraidView$Builder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCacheControl()Lio/bidmachine/iab/CacheControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getPlaceholderTimeoutSec()F

    move-result p0

    invoke-virtual {v0, p0}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;

    invoke-direct {v0, p1}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setListener(Lio/bidmachine/iab/mraid/MraidViewListener;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    move-result-object p0

    iget-object v0, p2, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/bidmachine/iab/mraid/MraidView$Builder;->build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;

    move-result-object p0

    iput-object p0, p2, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    invoke-virtual {p0, p4}, Lio/bidmachine/iab/mraid/MraidView;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string p2, "Exception loading MRAID banner object"

    invoke-static {p2, p0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static final onDestroy$lambda$3(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->destroyMraidView()V

    return-void
.end method

.method private static final onViewabilityChanged$lambda$2(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->onViewabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getMraidView()Lio/bidmachine/iab/mraid/MraidView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    return-object p0
.end method

.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 106
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 7
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedBannerAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedBannerAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/bidmachine/ads/networks/mraid/MraidParams;

    invoke-direct {v1, p4}, Lio/bidmachine/ads/networks/mraid/MraidParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {v1, p2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCreativeAdm()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCacheControl()Lio/bidmachine/iab/CacheControl;

    move-result-object p3

    sget-object p4, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    if-ne p3, p4, :cond_1

    sget-object p3, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    goto :goto_0

    :cond_1
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    :goto_0
    invoke-interface {p2, p3}, Lio/bidmachine/unified/UnifiedAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getOmsdkEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/bidmachine/internal/q;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lio/bidmachine/internal/q;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCreativeAdm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/internal/q;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCreativeAdm()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance v0, Ldq;

    const/4 v6, 0x5

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    if-eqz v0, :cond_0

    new-instance v1, Lw82;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/q;->destroy(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->destroyMraidView()V

    return-void
.end method

.method public onShown()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/unified/UnifiedAd;->onShown()V

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/r;->c()V

    :cond_0
    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 2

    new-instance v0, Lei;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lei;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareToShow(Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .param p1    # Lio/bidmachine/RendererConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/bidmachine/unified/UnifiedViewAd;->prepareToShow(Lio/bidmachine/RendererConfiguration;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->show(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMraidView(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    return-void
.end method
