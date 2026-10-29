.class public final Lcom/inmobi/media/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/inmobi/media/T7;

.field public final B:Lcom/inmobi/media/N7;

.field public final C:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/x9;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lcom/inmobi/media/K1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/Jg;

.field public u:J

.field public v:Lkotlinx/coroutines/Job;

.field public final w:Lcom/inmobi/media/P2;

.field public final x:Lcom/inmobi/media/C6;

.field public final y:Lcom/inmobi/media/a8;

.field public final z:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/x9;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/inmobi/media/S7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/S7;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/V7;)V

    invoke-static {p3, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/V7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, p4, v2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, p0, Lcom/inmobi/media/V7;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p4, Lcom/inmobi/media/K1;

    invoke-direct {p4, p1}, Lcom/inmobi/media/K1;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    iput-object v1, p0, Lcom/inmobi/media/V7;->t:Lcom/inmobi/media/Jg;

    sget-object p1, Lcom/inmobi/media/P2;->g:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/P2;

    iput-object p1, p0, Lcom/inmobi/media/V7;->w:Lcom/inmobi/media/P2;

    new-instance v1, Lcom/inmobi/media/C6;

    move-object v7, v6

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    move-result-object v8

    move-object v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/C6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    move-object v3, v4

    iput-object v1, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    new-instance v1, Lcom/inmobi/media/a8;

    move-object v4, v2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result v5

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/a8;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v2, v4

    iput-object v1, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    new-instance p1, Lcom/inmobi/media/w8;

    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/w8;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/K1;Lcom/inmobi/media/x9;)V

    iput-object p1, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    new-instance p1, Lcom/inmobi/media/T7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/V7;)V

    iput-object p1, p0, Lcom/inmobi/media/V7;->A:Lcom/inmobi/media/T7;

    new-instance p1, Lcom/inmobi/media/N7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/N7;-><init>(Lcom/inmobi/media/V7;)V

    iput-object p1, p0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    iput-object v7, p0, Lcom/inmobi/media/V7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 332
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 333
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 334
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 335
    const-string v1, "loading"

    goto :goto_0

    .line 336
    :cond_0
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 337
    const-string v1, "failed"

    goto :goto_0

    .line 338
    :cond_1
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 339
    const-string v1, "stopped"

    goto :goto_0

    .line 340
    :cond_2
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 341
    const-string v1, "paused"

    goto :goto_0

    .line 342
    :cond_3
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 343
    const-string v1, "playing"

    goto :goto_0

    .line 344
    :cond_4
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 345
    const-string v1, "ready"

    .line 346
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 348
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 349
    iget-object p0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 350
    iget-boolean p0, p0, Lcom/inmobi/media/a8;->e:Z

    .line 351
    invoke-virtual {v0, p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/V7;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    iget-object v1, p0, Lcom/inmobi/media/V7;->A:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/u8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/w8;Lcom/inmobi/media/hk;Lqb0;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    iget-object v2, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    new-instance v1, Lcom/inmobi/media/J7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/V7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/K1;->setOnPositionChangeListener(Lcom/inmobi/media/Of;)V

    iget-object v0, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    iget-object v1, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/inmobi/media/R7;

    invoke-direct {v10, v4, p0}, Lcom/inmobi/media/R7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/y8;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/inmobi/media/I7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/I7;-><init>(Landroid/view/View;Lcom/inmobi/media/V7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    if-eq p1, v0, :cond_b

    iget-object p0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/m8;)V
    .locals 8

    .line 383
    instance-of v0, p1, Lcom/inmobi/media/n8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 384
    check-cast p1, Lcom/inmobi/media/n8;

    .line 385
    iget-object v0, p1, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/inmobi/media/V7;->q:Ljava/lang/String;

    .line 387
    iput-object v1, p0, Lcom/inmobi/media/V7;->v:Lkotlinx/coroutines/Job;

    .line 388
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    .line 390
    iget-object v1, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    .line 393
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 394
    iget-object v0, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    .line 395
    iget-boolean v1, v0, Lcom/inmobi/media/w8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 397
    iput-boolean v2, v0, Lcom/inmobi/media/w8;->g:Z

    .line 398
    iget-object v0, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 399
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 400
    iget-wide v1, p1, Lcom/inmobi/media/n8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 401
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 402
    iget-object v1, p1, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 405
    iget-wide v5, p0, Lcom/inmobi/media/V7;->u:J

    sub-long/2addr v3, v5

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 407
    iget-object v1, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 408
    iget-boolean v1, v1, Lcom/inmobi/media/a8;->e:Z

    .line 409
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 410
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 411
    const-string v1, "ready"

    .line 412
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 414
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 415
    iget p1, p1, Lcom/inmobi/media/n8;->c:I

    .line 416
    new-instance v1, Lcom/inmobi/media/o8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 417
    invoke-virtual {p0, v1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void

    .line 418
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/H7;

    invoke-direct {v5, v1, p0, p1}, Lcom/inmobi/media/H7;-><init>(Lqb0;Lcom/inmobi/media/V7;Lcom/inmobi/media/n8;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 419
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/k8;

    if-eqz v0, :cond_4

    .line 420
    sget-object v0, Lcom/inmobi/media/Jg;->g:Lcom/inmobi/media/Jg;

    .line 421
    iget-object v2, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 422
    iput-object v1, p0, Lcom/inmobi/media/V7;->v:Lkotlinx/coroutines/Job;

    .line 423
    new-instance v0, Lcom/inmobi/media/j8;

    .line 424
    iget-object v1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 425
    check-cast p1, Lcom/inmobi/media/k8;

    .line 426
    iget-object p1, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/Zm;

    .line 427
    iget-object p1, p1, Lcom/inmobi/media/Zm;->a:Lcom/inmobi/media/g8;

    .line 428
    iget-short p1, p1, Lcom/inmobi/media/g8;->a:S

    .line 429
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void

    .line 431
    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/qm;)V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/O7;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/inmobi/media/O7;-><init>(Lcom/inmobi/media/V7;Lcom/inmobi/media/qm;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 355
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 356
    iget-object v0, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 357
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 358
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 359
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 360
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 361
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 362
    iget-object v2, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 363
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    iget-object v0, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 365
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 367
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 368
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 369
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 371
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget p1, p0, Lcom/inmobi/media/V7;->i:I

    if-lez p1, :cond_2

    .line 373
    iget p1, p0, Lcom/inmobi/media/V7;->j:I

    if-lez p1, :cond_2

    .line 374
    iget-object p1, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 375
    iget v0, p0, Lcom/inmobi/media/V7;->i:I

    .line 376
    iget v1, p0, Lcom/inmobi/media/V7;->j:I

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 378
    iput v0, p1, Lcom/inmobi/media/K1;->a:F

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 380
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/U7;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/inmobi/media/U7;-><init>(Lqb0;Lcom/inmobi/media/V7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lcom/inmobi/media/Jg;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Jg;

    return-object p0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Pause(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    invoke-virtual {v0}, Lcom/inmobi/media/C6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    iget-object v1, v0, Lcom/inmobi/media/a8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, v0, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    invoke-virtual {v0}, Lcom/inmobi/media/U1;->a()V

    sget-object v0, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    iget-object v1, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/nn;

    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nn;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/L7;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/L7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    const-string v1, "HtmlMediaPlayer"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "playVideo called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "playVideo: Player not in playable state"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    iget-object v2, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    iget-boolean v2, v0, Lcom/inmobi/media/a8;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/a8;->a()V

    iget-object v0, v0, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    invoke-virtual {v0}, Lcom/inmobi/media/U1;->a()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Z7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/Z7;-><init>(Lcom/inmobi/media/a8;Lqb0;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    iget-object v2, v0, Lcom/inmobi/media/C6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/inmobi/media/C6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v4, v0, Lcom/inmobi/media/C6;->k:J

    new-instance v2, Lcom/inmobi/media/A6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/C6;Lqb0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    move-wide v7, v4

    move-object v4, v6

    new-instance v6, Lcom/inmobi/media/K3;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/inmobi/media/K3;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/C6;->e:Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/inmobi/media/C6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v4, v0, Lcom/inmobi/media/C6;->l:J

    new-instance v2, Lcom/inmobi/media/B6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/B6;-><init>(Lcom/inmobi/media/C6;Lqb0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    move-wide v7, v4

    move-object v4, v6

    new-instance v6, Lcom/inmobi/media/K3;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/inmobi/media/K3;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/C6;->f:Lkotlinx/coroutines/Job;

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Play(Landroidx/media3/common/Player;)V

    sget-object v0, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    iget-object v1, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/Gn;

    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Gn;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/M7;

    invoke-direct {v6, v1, p0}, Lcom/inmobi/media/M7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "start() called before successful load \u2013 ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/V7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/inmobi/media/F7;

    invoke-direct {v3, v0}, Lcom/inmobi/media/F7;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iget-object v4, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/C7;

    invoke-direct {v7, v3, v1, p0}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/F7;Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/A7;

    invoke-direct {v5, v1, p0}, Lcom/inmobi/media/A7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->c()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/V7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Q7;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/Q7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    invoke-virtual {v0}, Lcom/inmobi/media/C6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    invoke-static {p0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    return-void
.end method
