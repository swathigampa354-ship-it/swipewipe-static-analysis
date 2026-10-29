.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Hi;

.field public final c:Lcom/inmobi/media/x9;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/V7;

.field public l:Z

.field public m:Lcom/inmobi/media/pi;

.field public n:Lcom/inmobi/media/vi;

.field public o:Z

.field public p:Lcom/inmobi/media/Mf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/vi;Lcom/inmobi/media/Hi;Lcom/inmobi/media/x9;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/Hi;

    iput-object p6, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    sget-object p5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/inmobi/media/C8;

    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/C8;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/D8;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-virtual {p5, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/D8;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/D8;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/inmobi/media/D8;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance v1, Lcom/inmobi/media/V7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/V7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/x9;)V

    iput-object v1, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    iput-object p4, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 776
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/D8;->a([Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 711
    iget-object v0, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 712
    :cond_0
    sget-object v0, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    .line 713
    sget-object v2, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    .line 714
    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 715
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 716
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    .line 718
    iget-object v2, v0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 720
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/V7;->v:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 722
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/V7;->v:Lkotlinx/coroutines/Job;

    .line 723
    sget-object v2, Lcom/inmobi/media/Jg;->h:Lcom/inmobi/media/Jg;

    .line 724
    iget-object v4, v0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 725
    iget-object v2, v0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    iget-object v2, v0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 727
    iget-object v2, v0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    invoke-virtual {v2}, Lcom/inmobi/media/C6;->a()V

    .line 728
    iget-object v2, v0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 729
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 730
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 731
    iget-object v2, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 732
    iget-object v4, v0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    .line 733
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 734
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/Q7;

    invoke-direct {v8, v3, v0}, Lcom/inmobi/media/Q7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 735
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 736
    iget-object v2, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 737
    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Stop(Landroidx/media3/common/Player;)V

    .line 738
    iget-object v2, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 739
    invoke-interface {v2}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 740
    iget-object v2, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 741
    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Release(Landroidx/media3/common/Player;)V

    .line 742
    iget-object v2, v0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    .line 743
    invoke-virtual {v2}, Lcom/inmobi/media/w8;->a()V

    .line 744
    iget-object v2, v0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 745
    iget-object v2, v2, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    .line 746
    invoke-virtual {v2}, Lcom/inmobi/media/U1;->d()V

    goto :goto_1

    .line 747
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/P7;

    invoke-direct {v7, v3, v0}, Lcom/inmobi/media/P7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 748
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/K1;->setOnPositionChangeListener(Lcom/inmobi/media/Of;)V

    .line 749
    iget-object v2, v0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 750
    iget-object v2, v0, Lcom/inmobi/media/V7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 751
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/V7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 752
    :cond_9
    iget-object v2, v0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 753
    iget-object v0, v0, Lcom/inmobi/media/V7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 754
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 756
    iget-object v4, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v4

    const-string v6, "totalDuration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 757
    iget-object v4, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "playbackTime"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 758
    iget-object v0, v0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 759
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    iget-object v2, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/Hi;

    if-eqz v2, :cond_a

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-virtual {v2}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v2

    .line 763
    const-string v4, "payload"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 765
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 766
    const-string v4, "VideoDestroyed"

    invoke-static {v4, v2, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 767
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz v0, :cond_b

    .line 768
    sget-object v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/x8;

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    iget-object v0, v0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    .line 771
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    .line 772
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/D8;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_c

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 773
    :cond_c
    iput-object v3, p0, Lcom/inmobi/media/D8;->f:Lkotlinx/coroutines/Job;

    .line 774
    iput-object v3, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/pi;

    .line 775
    iput-object v3, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    return-void
.end method

.method public final a(Lcom/inmobi/media/qm;)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/x8;->h:Lcom/inmobi/media/x8;

    sget-object v3, Lcom/inmobi/media/h8;->a:[Lcom/inmobi/media/h8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    const-string v3, "q1"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v4, p0

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/Hn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/x8;->h:Lcom/inmobi/media/x8;

    sget-object v3, Lcom/inmobi/media/h8;->a:[Lcom/inmobi/media/h8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    const-string v3, "q2"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/Qn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/x8;->h:Lcom/inmobi/media/x8;

    sget-object v3, Lcom/inmobi/media/h8;->a:[Lcom/inmobi/media/h8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    const-string v3, "q3"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/Xm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/x8;->h:Lcom/inmobi/media/x8;

    sget-object v3, Lcom/inmobi/media/h8;->a:[Lcom/inmobi/media/h8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    const-string v3, "q4"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/om;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    invoke-virtual {p0, v1, v2, v2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/o8;

    const-class v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/A8;

    filled-new-array {v1}, [Lcom/inmobi/media/A8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/pi;

    if-eqz p0, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/o8;

    iget-object v1, v1, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    iget-object v2, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v5, "HtmlVideoPlayer"

    const-string v6, "onVideoLoadSuccess"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    sget-object v2, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    :cond_8
    iget-boolean p0, v4, Lcom/inmobi/media/D8;->o:Z

    if-eqz p0, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->e()V

    goto/16 :goto_1

    :cond_9
    move-object v4, p0

    instance-of p0, p1, Lcom/inmobi/media/j8;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/A8;

    filled-new-array {p0}, [Lcom/inmobi/media/A8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/A8;->d:Lcom/inmobi/media/A8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/pi;

    if-eqz p0, :cond_14

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/j8;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/j8;)V

    goto/16 :goto_1

    :cond_a
    instance-of p0, p1, Lcom/inmobi/media/q8;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    invoke-virtual {v4, p0, v2, v2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of p0, p1, Lcom/inmobi/media/nn;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    filled-new-array {p0}, [Lcom/inmobi/media/A8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    iget-object p0, v4, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/x8;

    iget-object v2, v4, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v2}, Lcom/inmobi/media/V7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/Gn;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v1, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    sget-object v2, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    filled-new-array {p0, v1, v2}, [Lcom/inmobi/media/A8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    iget-object p0, v4, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/x8;

    iget-object v2, v4, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v2}, Lcom/inmobi/media/V7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/Jn;

    if-eqz p0, :cond_e

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->h:Lcom/inmobi/media/x8;

    sget-object v2, Lcom/inmobi/media/h8;->a:[Lcom/inmobi/media/h8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    const-string v2, "q0"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    instance-of p0, p1, Lcom/inmobi/media/t8;

    if-eqz p0, :cond_f

    move-object p0, p1

    check-cast p0, Lcom/inmobi/media/t8;

    iget-wide v1, p0, Lcom/inmobi/media/t8;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-wide v5, p0, Lcom/inmobi/media/t8;->b:J

    long-to-float p0, v5

    div-float/2addr p0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "time"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "duration"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->g:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of p0, p1, Lcom/inmobi/media/s8;

    if-eqz p0, :cond_10

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/x8;

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/s8;

    iget-object v2, v2, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    instance-of p0, p1, Lcom/inmobi/media/e8;

    if-eqz p0, :cond_11

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    instance-of p0, p1, Lcom/inmobi/media/p8;

    if-eqz p0, :cond_12

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->o:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    instance-of p0, p1, Lcom/inmobi/media/W1;

    if-eqz p0, :cond_13

    iget-object p0, v4, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_14

    sget-object v1, Lcom/inmobi/media/x8;->f:Lcom/inmobi/media/x8;

    iget-object v2, v4, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v2}, Lcom/inmobi/media/V7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    instance-of p0, p1, Lcom/inmobi/media/y8;

    if-eqz p0, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v2, "ViewStateOnParentAttached"

    invoke-static {v2, p0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_14
    :goto_1
    if-nez v0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/Hn;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/Qn;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/om;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/Jn;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/nn;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/Gn;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/q8;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/inmobi/media/W1;

    if-eqz p0, :cond_16

    :cond_15
    iget-object p0, v4, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz p0, :cond_16

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/qm;)V

    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 684
    invoke-static {v1, p1, v2, p2}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 685
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    .line 687
    const-string p2, "unknown"

    .line 688
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 689
    :cond_1
    new-instance p1, Lcom/inmobi/media/f8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;)V

    .line 690
    iget-object p0, p0, Lcom/inmobi/media/D8;->n:Lcom/inmobi/media/vi;

    if-eqz p0, :cond_2

    .line 691
    sget-object p2, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/x8;

    .line 692
    const-class p3, Lcom/inmobi/media/f8;

    invoke-static {p1, p3}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Lcom/inmobi/media/xi;

    .line 695
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 696
    iget-object v0, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 697
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 698
    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    sget-object v1, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v2, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    sget-object v3, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    filled-new-array {v1, v2, v3}, [Lcom/inmobi/media/A8;

    move-result-object v5

    .line 700
    sget-object v1, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    .line 701
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 702
    const-string v6, "executeVideoPlayerActions"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 703
    :cond_2
    iget-object p0, v4, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    .line 704
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 706
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    if-eqz p1, :cond_4

    .line 707
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->a()V

    .line 708
    iget-object p0, p0, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    invoke-virtual {p0}, Lcom/inmobi/media/U1;->a()V

    return-void

    .line 709
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 710
    new-instance v0, Lcom/inmobi/media/Z7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Z7;-><init>(Lcom/inmobi/media/a8;Lqb0;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/A8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 664
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return v3

    .line 666
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 667
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 668
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 669
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 670
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 671
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 672
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->d:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 673
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/A8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 674
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 675
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/D8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_3
    sget-object p1, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/A8;->i:Lcom/inmobi/media/A8;

    if-eq v0, p2, :cond_4

    .line 678
    iget-object p0, p0, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    return v3

    .line 679
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 680
    invoke-static {p3, v0, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 681
    check-cast p2, Lcom/inmobi/media/y9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;)Z
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/A8;

    .line 658
    invoke-static {p1, v0}, Lef;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 659
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, p1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const/16 p4, 0x3f

    const/4 v1, 0x0

    .line 660
    invoke-static {v1, v1, p4, p1}, Lef;->E(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 661
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 662
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/D8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "show"

    goto :goto_0

    :cond_1
    const-string v1, "hide"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v2, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    sget-object v3, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    sget-object v4, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    sget-object v5, Lcom/inmobi/media/A8;->h:Lcom/inmobi/media/A8;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/inmobi/media/A8;

    move-result-object v7

    sget-object v1, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "executeVideoPlayerActions"

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v6, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->f()V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/G7;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/inmobi/media/G7;-><init>(Lqb0;Lcom/inmobi/media/V7;Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
