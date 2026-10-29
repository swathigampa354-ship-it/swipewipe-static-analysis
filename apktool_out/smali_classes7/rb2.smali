.class public final synthetic Lrb2;
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

    .line 11
    iput p1, p0, Lrb2;->a:I

    iput-object p2, p0, Lrb2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrb2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lts1;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lts1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->b(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lxa3;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v0, Lxa3;->h:La80;

    sget-object v1, Ln03;->c:Ln03;

    iget-object v0, v0, La80;->a:Ljava/lang/Object;

    check-cast v0, Lxn;

    invoke-virtual {v0, v1}, Lid4;->a(Ln03;)Lxn;

    move-result-object v0

    invoke-static {}, Lld4;->a()Lld4;

    move-result-object v1

    iget-object v1, v1, Lld4;->d:Ldi4;

    invoke-virtual {v1, v0, v2}, Ldi4;->a(Lxn;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/inmobi/media/R5;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/inmobi/media/R5;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/inmobi/media/R5;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/n;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/n;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/n;->F:Z

    if-nez v3, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/n;->A:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    iput v2, v0, Lcom/google/android/exoplayer2/source/n;->B:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/n;->z:J

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/n;->A:Z

    invoke-interface {v1, v2, v3, p0, v4}, Lr13;->onSourceInfoRefreshed(JZZ)V

    iget-boolean p0, v0, Lcom/google/android/exoplayer2/source/n;->v:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->e()V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/work/impl/ExecutionListener;

    invoke-interface {v5, p0, v1}, Landroidx/work/impl/ExecutionListener;->d(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_9
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Timeline;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/Timeline;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->b(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/ui/PlayerView;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lio/bidmachine/media3/ui/PlayerView;->a(Lio/bidmachine/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lhk3;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->b(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lhk3;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lhk3;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lhk3;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcp2;

    const-class v1, Lbp2;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lsx;

    :try_start_2
    invoke-virtual {v0}, Lcp2;->a()Lfo4;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v2, Lxc3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-interface {p0, v2}, Lsx;->invoke(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openConnection("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxc3;->a(Ljava/lang/Exception;)Lxc3;

    move-result-object v0

    invoke-interface {p0, v0}, Lsx;->invoke(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lxc3;->a(Ljava/lang/Exception;)Lxc3;

    move-result-object v0

    invoke-interface {p0, v0}, Lsx;->invoke(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_10
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcp2;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_7
    iget-object v0, v0, Lcp2;->c:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    :goto_7
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->a(Lio/bidmachine/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lnm2;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lnm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm2;

    invoke-interface {v1, p0}, Lmm2;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    return-void

    :pswitch_15
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Llm2;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Llm2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    return-void

    :pswitch_16
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v0, p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Consumer;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/Consumer;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Lio/bidmachine/media3/common/util/Consumer;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->e(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    nop

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
