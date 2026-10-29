.class public final synthetic Loj3;
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

    iput p1, p0, Loj3;->a:I

    iput-object p2, p0, Loj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Loj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Loj3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Loj3;->c:Ljava/lang/Object;

    iget-object p0, p0, Loj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {p0, v2}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/appevents/codeless/ViewIndexer;

    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    invoke-static {p0, v2}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lio/bidmachine/media3/common/VideoSize;

    invoke-static {p0, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/VideoSize;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/common/VideoSize;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    return-void

    :pswitch_8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {p0, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_b
    sget-object v0, Ld02;->a:Ld02;

    check-cast p0, Lvi4;

    check-cast v2, Llt2;

    :try_start_0
    iget-object v3, p0, Lvi4;->b:Lwi4;

    iget-object v3, v3, Lwi4;->b:Lla0;

    const-class v4, Lot2;

    invoke-virtual {v3, v4}, Lla0;->b(Ljava/lang/Class;)Lfo4;

    move-result-object v3

    check-cast v3, Lot2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v4, p0, Lvi4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx;

    sget-object v5, Lwi4;->i:Lui4;

    if-ne v4, v5, :cond_0

    sget-object v4, Lwi4;->h:Lq32;

    const-string v5, "Closing CachedOtpConnection"

    invoke-interface {v4, v5}, Lq32;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v5, Lxc3;

    invoke-direct {v5, v3, v1}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-interface {v4, v5}, Lsx;->invoke(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v4

    :try_start_4
    sget-object v5, Lwi4;->h:Lq32;

    const-string v6, "OtpConnection callback threw an exception"

    invoke-static {v0, v5, v6, v4}, Lnl2;->m(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_5
    sget-object v5, Lwi4;->h:Lq32;

    const-string v6, "InterruptedException when processing OtpConnection: "

    invoke-static {v0, v5, v6, v4}, Lnl2;->m(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-static {p0}, Lxc3;->a(Ljava/lang/Exception;)Lxc3;

    move-result-object p0

    invoke-virtual {v2, p0}, Llt2;->invoke(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lwi4;

    const-class v0, Lsi4;

    check-cast v2, Lsx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object p0, p0, Lwi4;->b:Lla0;

    invoke-virtual {p0, v0}, Lla0;->b(Ljava/lang/Class;)Lfo4;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    new-instance v0, Lxc3;

    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, Lsx;->invoke(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_c
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_7
    invoke-static {p0}, Lxc3;->a(Ljava/lang/Exception;)Lxc3;

    move-result-object p0

    invoke-interface {v2, p0}, Lsx;->invoke(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_d
    check-cast p0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/bidmachine/util/Executable;

    invoke-static {p0, v2}, Lio/bidmachine/util/UiUtils;->a(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Ljava/lang/Runnable;

    check-cast v2, Landroidx/room/TransactionExecutor;

    :try_start_d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->a()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->a()V

    throw p0

    :pswitch_10
    check-cast p0, Lj94;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lj94;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/work/impl/background/greedy/TimeLimiter;

    check-cast v2, Landroidx/work/impl/StartStopToken;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->b:Landroidx/work/impl/WorkLauncherImpl;

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Landroidx/work/impl/WorkLauncherImpl;->b(Landroidx/work/impl/StartStopToken;I)V

    return-void

    :pswitch_12
    check-cast p0, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_14
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_18
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->k(Lio/bidmachine/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v2, Landroidx/window/layout/WindowLayoutInfo;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->c:Landroidx/core/util/Consumer;

    invoke-interface {p0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-static {p0, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p0, Lio/bidmachine/SessionManager;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v2}, Lio/bidmachine/SessionManager;->d(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

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
