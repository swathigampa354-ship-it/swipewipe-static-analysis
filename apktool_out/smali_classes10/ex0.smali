.class public final synthetic Lex0;
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

    iput p1, p0, Lex0;->a:I

    iput-object p2, p0, Lex0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lex0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lex0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->a(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->b(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->c(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->d(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/FormatHolder;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/e3;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    invoke-static {v0, p0}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/bk;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/inmobi/media/Kj;->a(Lcom/inmobi/media/bk;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/N2;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Kc;

    invoke-static {v0, p0}, Lcom/inmobi/media/Kc;->a(Lcom/inmobi/media/N2;Lcom/inmobi/media/Kc;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/y5;

    invoke-static {v0, p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b(Ljava/util/Map;Lcom/ironsource/y5;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;

    invoke-static {v0, p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->a(Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;->j(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/H1;

    invoke-static {v0, p0}, Lcom/inmobi/media/H1;->a(Landroid/content/Context;Lcom/inmobi/media/H1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :pswitch_19
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget v0, v2, Lcom/google/android/exoplayer2/d;->G:I

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/d;->G:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    iput v3, v2, Lcom/google/android/exoplayer2/d;->H:I

    iput-boolean v4, v2, Lcom/google/android/exoplayer2/d;->I:Z

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    iput v3, v2, Lcom/google/android/exoplayer2/d;->J:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v2, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v3, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/exoplayer2/d;->v0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/exoplayer2/d;->w0:J

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    check-cast v3, Ltz2;

    iget-object v3, v3, Ltz2;->e:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v2, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v2, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv21;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Timeline;

    iput-object v7, v6, Lv21;->b:Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/d;->I:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget-object v3, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v2, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v7, v7, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget-wide v7, v3, Liz2;->d:J

    iget-object v3, v2, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v9, v3, Liz2;->r:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget-object v3, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget-object v5, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v3, Liz2;->d:J

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v8

    add-long/2addr v8, v6

    move-wide v5, v8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget-wide v5, v0, Liz2;->d:J

    :cond_9
    :goto_4
    move v7, v4

    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_a
    move v7, v1

    goto :goto_5

    :goto_6
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/d;->I:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Liz2;

    iget v5, v2, Lcom/google/android/exoplayer2/d;->J:I

    iget v8, v2, Lcom/google/android/exoplayer2/d;->H:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    :cond_b
    return-void

    :pswitch_1b
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/ledger/events/EventBusImpl;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/ledger/events/LedgerEvent;

    invoke-static {v0, p0}, Lcom/mwm/sdk/ledger/events/EventBusImpl;->a(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lex0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ef;

    iget-object p0, p0, Lex0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/ke;

    invoke-static {v0, p0}, Lcom/ironsource/Ef;->b(Lcom/ironsource/Ef;Lcom/ironsource/ke;)V

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
