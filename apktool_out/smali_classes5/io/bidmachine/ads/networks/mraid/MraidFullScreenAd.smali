.class public final Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;",
        "Lio/bidmachine/unified/UnifiedFullscreenAd;",
        "Lio/bidmachine/iab/mraid/MraidType;",
        "mraidType",
        "<init>",
        "(Lio/bidmachine/iab/mraid/MraidType;)V",
        "",
        "destroyMraidInterstitial",
        "()V",
        "Lio/bidmachine/ContextProvider;",
        "contextProvider",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        "callback",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        "requestParams",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "unifiedMediationParams",
        "Lio/bidmachine/NetworkAdUnit;",
        "networkAdUnit",
        "load",
        "(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V",
        "Lio/bidmachine/RendererConfiguration;",
        "rendererConfiguration",
        "show",
        "(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/RendererConfiguration;)V",
        "onDestroy",
        "Lio/bidmachine/iab/mraid/MraidType;",
        "Lio/bidmachine/iab/mraid/MraidInterstitial;",
        "mraidInterstitial",
        "Lio/bidmachine/iab/mraid/MraidInterstitial;",
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
.field private mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mraidType:Lio/bidmachine/iab/mraid/MraidType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidType:Lio/bidmachine/iab/mraid/MraidType;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->load$lambda$0(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->onDestroy$lambda$1(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)V

    return-void
.end method

.method private final destroyMraidInterstitial()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    return-void
.end method

.method private static final load$lambda$0(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidInterstitial;->newBuilder()Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCacheControl()Lio/bidmachine/iab/CacheControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getPlaceholderTimeoutSec()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getSkipOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCloseTime(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getUseNativeClose()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    invoke-direct {v1, p2, p3, v2}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;-><init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/internal/q;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setListener(Lio/bidmachine/iab/mraid/MraidInterstitialListener;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getR1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setR1(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getR2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setR2(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getProgressDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setDurationSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getStoreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCloseableViewStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setProgressStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setAutoViewabilityCheck(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidInterstitial;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p4}, Lio/bidmachine/iab/mraid/MraidInterstitial;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string p1, "Exception loading MRAID fullscreen object"

    invoke-static {p1, p0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static final onDestroy$lambda$1(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->destroyMraidInterstitial()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 89
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 7
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;
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

    new-instance v2, Lio/bidmachine/ads/networks/mraid/MraidParams;

    invoke-direct {v2, p4}, Lio/bidmachine/ads/networks/mraid/MraidParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {v2, p2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCreativeAdm()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getOmsdkEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/bidmachine/internal/q;

    invoke-direct {p1}, Lio/bidmachine/internal/q;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCreativeAdm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/internal/q;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->getCreativeAdm()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Ldq;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    if-eqz v0, :cond_0

    new-instance v1, Lw82;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/q;->destroy(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/internal/q;

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->destroyMraidInterstitial()V

    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/RendererConfiguration;)V
    .locals 1
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/RendererConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-nez p3, :cond_0

    const-string p0, "MRAID fullscreen object is null"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MRAID fullscreen object is not ready"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MRAID fullscreen object is already was shown"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidType:Lio/bidmachine/iab/mraid/MraidType;

    invoke-virtual {p3, p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->show(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;)V

    return-void
.end method
