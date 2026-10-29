.class public final synthetic Lhr;
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
    iput p1, p0, Lhr;->a:I

    iput-object p2, p0, Lhr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lhr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/d;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->b(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->d(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Landroidx/lifecycle/DispatchQueue;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lji1;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lfo0;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/d;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$800(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/d;->c:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$1400(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v2, v3, v4, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$1500(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$1300(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->d(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->b(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/g;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/datepicker/g;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1304d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1304d4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v5, 0x7f1304d3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lgj4;->f()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lpf0;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lpf0;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lod0;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lod0;->h:Ljd0;

    iget-object v0, v0, Ljd0;->d:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    invoke-static {v2, p0}, Ljy1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lm51;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lm51;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p0, :cond_4

    if-nez v3, :cond_5

    move v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lm51;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, Lm51;->c:Ljava/lang/Object;

    check-cast p0, Ldd0;

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Laf0;

    new-instance v1, Lus3;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lus3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_11
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljd0;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Llb0;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    sget-object v1, Lqz1;->b:Lnb0;

    invoke-interface {v1, v0}, Lnb0;->b(Llb0;)Lbh3;

    move-result-object v0

    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_13
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/ConstraintListener;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_14
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lpz1;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lu23;

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Lpz1;->b:Ljava/util/Set;

    if-nez v1, :cond_8

    iget-object v1, v0, Lpz1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_8
    iget-object v1, v0, Lpz1;->b:Ljava/util/Set;

    invoke-interface {p0}, Lu23;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_15
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Let2;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lu23;

    iget-object v1, v0, Let2;->b:Lu23;

    sget-object v2, Let2;->d:Lc80;

    if-ne v1, v2, :cond_9

    monitor-enter v0

    :try_start_7
    iget-object v1, v0, Let2;->a:Lwn0;

    const/4 v2, 0x0

    iput-object v2, v0, Let2;->a:Lwn0;

    iput-object p0, v0, Let2;->b:Lu23;

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v1, p0}, Lwn0;->a(Lu23;)V

    goto :goto_a

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :cond_9
    const-string p0, "provide() can be called only once."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    sget v2, Landroidx/activity/ComponentActivity;->o:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lq70;

    invoke-direct {v3, v1, p0, v0}, Lq70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/te;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, p0}, Lcom/ironsource/Ce;->i(Lcom/ironsource/te;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    return-void

    :pswitch_1b
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object p0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    invoke-static {v0, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

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
