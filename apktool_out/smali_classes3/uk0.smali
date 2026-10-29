.class public final synthetic Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Luk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Luk0;->a:I

    iput-object p1, p0, Luk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Luk0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->hideBanner()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/Lo;

    invoke-static {p0}, Lcom/inmobi/media/Lo;->a(Lcom/inmobi/media/Lo;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/inmobi/media/L4;

    invoke-static {p0}, Lcom/inmobi/media/L4;->a(Lcom/inmobi/media/L4;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->d(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->a(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/inmobi/ads/InMobiAudio;

    invoke-static {p0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    return-void

    :pswitch_8
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->e:Z

    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->d:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->b:Lp70;

    invoke-virtual {v1}, Lp70;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_a
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->b(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/core/util/Consumer;

    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/google/android/exoplayer2/PlayerMessage;

    :try_start_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_d
    check-cast p0, Lcom/inmobi/media/E2;

    invoke-static {p0}, Lcom/inmobi/media/E2;->a(Lcom/inmobi/media/E2;)V

    return-void

    :pswitch_e
    check-cast p0, Lxv0;

    iget-object v0, p0, Lxv0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxv0;->s(Z)V

    iput-boolean v0, p0, Lxv0;->m:Z

    return-void

    :pswitch_f
    check-cast p0, Luu0;

    invoke-virtual {p0}, Luu0;->a()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_11
    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->c(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {p0}, Landroidx/media3/ui/DefaultTimeBar;->b(Landroidx/media3/ui/DefaultTimeBar;)V

    return-void

    :pswitch_14
    check-cast p0, Lio/bidmachine/media3/ui/DefaultTimeBar;

    invoke-static {p0}, Lio/bidmachine/media3/ui/DefaultTimeBar;->a(Lio/bidmachine/media3/ui/DefaultTimeBar;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    return-void

    :pswitch_16
    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void

    :pswitch_18
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->g(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/b;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/google/android/exoplayer2/drm/d;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/d;->c:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$1300(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Z

    :goto_3
    return-void

    :pswitch_1b
    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->b(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    return-void

    :pswitch_1c
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->c(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

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
