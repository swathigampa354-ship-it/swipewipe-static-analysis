.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo60;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/we;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Be;

    invoke-static {v0, p0}, Lcom/ironsource/Be;->b(Lcom/ironsource/we;Lcom/ironsource/Be;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/te;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/pe;

    invoke-static {v0, p0}, Lcom/ironsource/Be;->d(Lcom/ironsource/te;Lcom/ironsource/pe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Be;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/pe;

    invoke-static {v0, p0}, Lcom/ironsource/Be;->f(Lcom/ironsource/Be;Lcom/ironsource/pe;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lfc1;

    invoke-static {v0, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lfc1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lfc1;

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->c(Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;Lfc1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/B2;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/ironsource/B2;->R(Lcom/ironsource/B2;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/B2;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Eg;

    invoke-static {v0, p0}, Lcom/ironsource/B2;->M(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->n(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->g(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v0, p0}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Lio/bidmachine/media3/common/util/ConditionVariable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/p2;

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lo60;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Les1;

    invoke-virtual {v0, p0}, Lo60;->h(Les1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lo60;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0}, Lo60;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/b;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/ads/b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/b;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->access$100(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :goto_0
    return-void

    :pswitch_13
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v1, v0, v2, p0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->handlePrepareComplete(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Timeline;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/Timeline;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->d(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-static {v0, p0}, Lio/bidmachine/rendering/ad/view/AdView;->k(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    invoke-static {v0, p0}, Lio/bidmachine/rendering/ad/view/AdView;->o(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/util/SystemComponent;

    invoke-static {v0, p0}, Lio/bidmachine/rendering/ad/view/AdView;->n(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Aa;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {v0, p0}, Lcom/ironsource/Aa;->n(Lcom/ironsource/Aa;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Aa;

    invoke-static {v0, p0}, Lcom/ironsource/Aa;->l(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/A9;

    invoke-static {v0, p0}, Lcom/ironsource/A9;->b(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/A9;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/A9;

    invoke-static {v0, p0}, Lcom/ironsource/A9;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
