.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ll;->a:I

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lod0;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ll;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll;->c:Ljava/lang/Object;

    iput-object v0, p0, Ll;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    iget-object v4, p0, Ll;->d:Ljava/lang/Object;

    iget-object v5, p0, Ll;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    check-cast v5, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;

    check-cast v4, Lio/bidmachine/util/Error;

    invoke-static {p0, v5, v4}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->n(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v5, v4}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    check-cast v4, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {p0, v5, v4}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {p0, v5, v4}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {p0, v5, v4}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {p0, v5, v4}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast p0, Lod0;

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lod0;->h:Ljd0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ljd0;->n:Lye0;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lye0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    invoke-virtual {p0}, Ljd0;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v3, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v10, Lg11;

    invoke-direct {v10, v6, v4, v5, v0}, Lg11;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p0, p0, Ljd0;->m:Lm51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Persisting non-fatal event for session "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v9, "error"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lm51;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg11;Z)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lod0;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lod0;->h:Ljd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ljd0;->d:Lm51;

    iget-object v0, v0, Lm51;->d:Ljava/lang/Object;

    check-cast v0, Lmt0;

    invoke-virtual {v0, v5, v4}, Lmt0;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p0, p0, Ljd0;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v3, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_7
    check-cast p0, Lcom/ironsource/te;

    check-cast v5, Lcom/ironsource/pe;

    check-cast v4, Lcom/ironsource/d9;

    invoke-static {p0, v5, v4}, Lcom/ironsource/Ce$a;->c(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0, v5}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_9
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    check-cast v5, Lcom/inmobi/media/Bo;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v5, v4}, Lcom/inmobi/media/Bo;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Bo;Landroid/content/Context;)V

    return-void

    :pswitch_a
    check-cast p0, Lio/bidmachine/BidTokenCallback;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lio/bidmachine/AdPlacementConfig;

    invoke-static {p0, v5, v4}, Lio/bidmachine/BidMachine;->b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/ironsource/Be;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lcom/ironsource/ne;

    invoke-static {p0, v5, v4}, Lcom/ironsource/Be$d;->b(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/ironsource/Be;

    check-cast v5, Lcom/ironsource/pe;

    check-cast v4, Lcom/ironsource/d9;

    invoke-static {p0, v5, v4}, Lcom/ironsource/Be$d;->c(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v5, Landroidx/media3/common/MediaItem;

    check-cast v4, La03;

    invoke-static {p0, v5, v4}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;La03;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v5, Landroidx/media3/common/MediaItem;

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {p0, v5, v4}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_f
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-static {p0, v5, v4}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->d(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_10
    check-cast p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;

    check-cast v5, Landroid/os/Handler;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {p0, v5, v4}, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->a(Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/ironsource/B2;

    check-cast v5, Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v5, v4}, Lcom/ironsource/B2;->Q(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_12
    check-cast p0, Landroid/media/AudioTrack;

    check-cast v5, Landroid/os/Handler;

    check-cast v4, Landroidx/media3/common/util/ListenerSet;

    invoke-static {p0, v5, v4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    check-cast v4, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {p0, v5, v4}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v5, Landroidx/media3/common/Format;

    check-cast v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {p0, v5, v4}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_15
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v5, Lio/bidmachine/media3/common/Format;

    check-cast v4, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {p0, v5, v4}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->c(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    check-cast v5, Lcom/applovin/impl/sdk/AppLovinError;

    check-cast v4, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    check-cast v5, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v4, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v4, v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/vungle/ads/internal/util/s;

    invoke-static {p0, v5, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/google/android/exoplayer2/source/ads/a;

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    check-cast v4, Ljava/io/IOException;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v0

    iget v1, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v2, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, p0, v1, v2, v4}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->handlePrepareError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void

    :pswitch_1a
    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    check-cast v5, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;

    check-cast v4, Lio/bidmachine/util/Error;

    invoke-static {p0, v5, v4}, Lio/bidmachine/rendering/ad/view/AdView;->y(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void

    :pswitch_1b
    check-cast p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;

    check-cast v5, Lorg/apache/hc/core5/http/ContentType;

    check-cast v4, Lorg/apache/hc/core5/concurrent/FutureCallback;

    invoke-static {p0, v5, v4}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->a(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;Lorg/apache/hc/core5/http/ContentType;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    check-cast v5, Lcom/unity3d/mediation/LevelPlayAdError;

    check-cast v4, Lcom/ironsource/Aa;

    invoke-static {p0, v5, v4}, Lcom/ironsource/Aa;->h(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V

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
