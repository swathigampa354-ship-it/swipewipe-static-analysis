.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lb31;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public P:J

.field public Q:J

.field public final a:[Lcom/google/android/exoplayer2/Renderer;

.field public final b:Ljava/util/Set;

.field public final c:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final f:Lcom/google/android/exoplayer2/LoadControl;

.field public final g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final l:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final m:J

.field public final n:Z

.field public final o:Lem0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/exoplayer2/util/Clock;

.field public final r:Lp21;

.field public final s:Lcom/google/android/exoplayer2/h;

.field public final t:Lme2;

.field public final u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field public final v:J

.field public w:Lcom/google/android/exoplayer2/SeekParameters;

.field public x:Liz2;

.field public y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lp21;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 5

    move-wide/from16 v0, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p16

    iput-object v4, p0, Lcom/google/android/exoplayer2/f;->r:Lp21;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iput-object p4, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    iput-object p5, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput p6, p0, Lcom/google/android/exoplayer2/f;->E:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/f;->F:Z

    move-object v4, p9

    iput-object v4, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/SeekParameters;

    move-object v4, p10

    iput-object v4, p0, Lcom/google/android/exoplayer2/f;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->v:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->P:J

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->Q:J

    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->m:J

    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f;->n:Z

    invoke-static {p3}, Liz2;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Liz2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    new-instance p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Liz2;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3, v3}, Lcom/google/android/exoplayer2/Renderer;->init(ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v0, p1, p3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lem0;

    invoke-direct {p1, p0, v2}, Lem0;-><init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->p:Ljava/util/ArrayList;

    invoke-static {}, Lgo4;->r()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->N:Z

    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/android/exoplayer2/h;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    new-instance p2, Lme2;

    invoke-direct {p2, p0, p8, p1, v3}, Lme2;-><init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Looper;

    invoke-interface {v2, p1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/Timeline;Lz21;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V
    .locals 4

    iget-object v0, p1, Lz21;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput p2, p1, Lz21;->b:I

    iput-wide v0, p1, Lz21;->c:J

    iput-object p0, p1, Lz21;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lz21;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 11

    iget-object v0, p0, Lz21;->d:Ljava/lang/Object;

    iget-object v7, p0, Lz21;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Lb31;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->getMediaItemIndex()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Lb31;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->G(Lcom/google/android/exoplayer2/Timeline;Lb31;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object p2

    move-object v1, v5

    move-object v2, v6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v0, p0, Lz21;->b:I

    iput-wide v3, p0, Lz21;->c:J

    iput-object p2, p0, Lz21;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_5

    invoke-static {p1, p0, v1, v2}, Lcom/google/android/exoplayer2/f;->D(Lcom/google/android/exoplayer2/Timeline;Lz21;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    return v8

    :cond_2
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_4

    invoke-static {p1, p0, v1, v2}, Lcom/google/android/exoplayer2/f;->D(Lcom/google/android/exoplayer2/Timeline;Lz21;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    return v8

    :cond_4
    iput v0, p0, Lz21;->b:I

    iget-object v0, p0, Lz21;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget-object v3, p0, Lz21;->d:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_5

    iget-wide v3, p0, Lz21;->c:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v5

    add-long v4, v5, v3

    iget-object p2, p0, Lz21;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput p1, p0, Lz21;->b:I

    iput-wide v0, p0, Lz21;->c:J

    iput-object p2, p0, Lz21;->d:Ljava/lang/Object;

    :cond_5
    return v8
.end method

.method public static G(Lcom/google/android/exoplayer2/Timeline;Lb31;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lb31;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lb31;->b:I

    iget-wide v6, p1, Lb31;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    return-object p5

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {v2, p2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget v6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-wide v7, p1, Lb31;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/f;->H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget v6, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    throw v1
.end method

.method public static q(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/f;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f;->C:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->o:Lem0;

    iput-boolean v3, v0, Lem0;->f:Z

    iget-object v0, v0, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->stop()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/android/exoplayer2/f;->L:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f;->c(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/f;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/f;->J:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v4, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Liz2;->r:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v7, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v8, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v7, v0, Liz2;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v7, v0, Liz2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/f;->K:Lb31;

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f;->h(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h;->b()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f;->D:Z

    new-instance v4, Liz2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v11, v5, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v12, v11

    iget v11, v5, Liz2;->e:I

    if-eqz p4, :cond_6

    goto :goto_9

    :cond_6
    iget-object v2, v5, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_9
    if-eqz v0, :cond_7

    sget-object v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_7
    iget-object v13, v5, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_8

    iget-object v13, v1, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_c
    move-object v15, v13

    goto :goto_d

    :cond_8
    iget-object v13, v5, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_9

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_9
    iget-object v0, v5, Liz2;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v0, v5, Liz2;->l:Z

    iget v13, v5, Liz2;->m:I

    iget-object v5, v5, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v27}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    if-eqz p3, :cond_b

    iget-object v1, v1, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-object v2, v1, Lme2;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lke2;

    :try_start_2
    iget-object v0, v5, Lke2;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v6, v5, Lke2;->b:Lie2;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lke2;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v6, v5, Lke2;->c:Lje2;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    iget-object v0, v5, Lke2;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    goto :goto_10

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lme2;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lme2;->k:Z

    :cond_b
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxb2;->f:Lyb2;

    iget-boolean v0, v0, Lyb2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lxb2;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->L:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    iget-object v1, v1, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->L:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lxb2;->l:Lxb2;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz21;

    iget v6, p0, Lcom/google/android/exoplayer2/f;->E:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/f;->F:Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v9, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/f;->E(Lz21;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz21;

    iget-object p1, p1, Lz21;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-object p1, v4

    move-object p2, v5

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v0, v0, Lxb2;->f:Lyb2;

    iget-object v2, v0, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v3, v0, Liz2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v5, p0, Liz2;->r:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v5, p0, Liz2;->c:J

    iget-wide v7, p0, Liz2;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :cond_0
    return-void
.end method

.method public final J(Lb31;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v5, v1, Lcom/google/android/exoplayer2/f;->E:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/f;->F:Z

    iget-object v7, v1, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f;->G(Lcom/google/android/exoplayer2/Timeline;Lb31;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f;->h(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lb31;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v15, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v15, v15, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/google/android/exoplayer2/h;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v6, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v2

    iget v6, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lb31;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v4, v4, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lcom/google/android/exoplayer2/f;->K:Lb31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    :try_start_1
    iget v0, v3, Liz2;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/f;->X(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/f;->A(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v3, v0, Lxb2;->d:Z

    if-eqz v3, :cond_8

    cmp-long v3, v11, v15

    if-eqz v3, :cond_8

    iget-object v0, v0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-interface {v0, v11, v12, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v15

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v8, v0, Liz2;->r:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v3, v0, Liz2;->e:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v8, 0x3

    if-ne v3, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Liz2;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v0, v0, Liz2;->e:I

    if-ne v0, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/f;->f0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    throw v0
.end method

.method public final K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->c0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget p5, p5, Liz2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f;->X(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, p5, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lxb2;->f:Lyb2;

    iget-object v4, v4, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lxb2;->l:Lxb2;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lxb2;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/f;->c(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/h;->a()Lxb2;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/h;->k(Lxb2;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lxb2;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->e([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/h;->k(Lxb2;)Z

    iget-boolean p4, v3, Lxb2;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Lxb2;->f:Lyb2;

    invoke-virtual {p1, p2, p3}, Lyb2;->b(J)Lyb2;

    move-result-object p1

    iput-object p1, v3, Lxb2;->f:Lyb2;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lxb2;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/google/android/exoplayer2/f;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->n:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/f;->C(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/h;->b()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/f;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->k(Z)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final L(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->M(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance p0, Lz21;

    invoke-direct {p0, p1}, Lz21;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Lz21;

    invoke-direct {v2, p1}, Lz21;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v3, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v5, p0, Lcom/google/android/exoplayer2/f;->E:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/f;->F:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f;->E(Lz21;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/PlayerMessage;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget p0, p0, Liz2;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    const/16 p0, 0xf

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Luk0;

    invoke-direct {v1, p0, p1}, Luk0;-><init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final P(Lx21;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget v0, p1, Lx21;->c:I

    iget-object v1, p1, Lx21;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v2, p1, Lx21;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lb31;

    new-instance v3, Ltz2;

    invoke-direct {v3, v2, v1}, Ltz2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget v4, p1, Lx21;->c:I

    iget-wide v5, p1, Lx21;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lb31;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->K:Lb31;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-object v0, p1, Lme2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lme2;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lme2;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/f;->l(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->I:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->I:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-boolean p1, p1, Liz2;->o:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->A:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->B()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->k(Z)V

    :cond_0
    return-void
.end method

.method public final S(ZIZI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {p3, p2, p1}, Liz2;->c(IZ)Liz2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f;->C:Z

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    :goto_0
    if-eqz p3, :cond_2

    iget-object p4, p3, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p4, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v0, p4

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lxb2;->l:Lxb2;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->c0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->e0()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget p1, p1, Liz2;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->a0()V

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v0, p1}, Lem0;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-virtual {v0}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/google/android/exoplayer2/f;->n(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/exoplayer2/f;->E:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iput p1, v1, Lcom/google/android/exoplayer2/h;->f:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h;->n(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->k(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->F:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iput-boolean p1, v1, Lcom/google/android/exoplayer2/h;->g:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h;->n(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->k(Z)V

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-object v1, v0, Lme2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lme2;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0}, Lme2;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/f;->l(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v1, v0, Liz2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/f;->Q:J

    :cond_0
    invoke-virtual {v0, p1}, Liz2;->f(I)Liz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-boolean v0, p0, Liz2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Liz2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lx21;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lme2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lx21;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lx21;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v1, p2, v0, p1}, Lme2;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->l(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final a0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->C:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    iput-boolean v1, v2, Lem0;->f:Z

    iget-object v1, v2, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->start()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/f;->A(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->X(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    iget-object v1, v0, Lem0;->c:Lcom/google/android/exoplayer2/Renderer;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    iput-object v1, v0, Lem0;->c:Lcom/google/android/exoplayer2/Renderer;

    iput-boolean v2, v0, Lem0;->e:Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    iget p1, p0, Lcom/google/android/exoplayer2/f;->J:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/f;->J:I

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lem0;->f:Z

    iget-object v0, v0, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->stop()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v1, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-boolean v1, v1, Lme2;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v16, v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lxb2;->l:Lxb2;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-boolean v5, v1, Lxb2;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-wide/from16 v16, v3

    const/4 v6, 0x1

    iget-wide v2, v1, Lxb2;->o:J

    sub-long v3, v16, v2

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lxb2;->f:Lyb2;

    iget-boolean v3, v3, Lyb2;->i:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lxb2;->d:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lxb2;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget-object v2, v2, Lxb2;->f:Lyb2;

    iget-wide v2, v2, Lyb2;->e:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_5

    iget v1, v1, Lcom/google/android/exoplayer2/h;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v12, v6

    move-wide/from16 v23, v7

    :goto_2
    move-wide/from16 v16, v13

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez v5, :cond_7

    iget-object v2, v4, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v4, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide/from16 v23, v7

    move v8, v6

    iget-wide v6, v4, Liz2;->c:J

    iget-wide v4, v4, Liz2;->r:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lyb2;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v23, v7

    move v8, v6

    iget-object v4, v4, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/Timeline;Lxb2;J)Lyb2;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v4, v0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v5, v0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object v30

    iget-object v5, v0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v7, v2, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez v7, :cond_8

    const-wide v16, 0xe8d4a51000L

    move v12, v8

    move-wide/from16 v27, v16

    move-wide/from16 v16, v13

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v13

    iget-wide v13, v7, Lxb2;->o:J

    iget-object v7, v7, Lxb2;->f:Lyb2;

    move-wide/from16 v19, v13

    iget-wide v12, v7, Lyb2;->e:J

    add-long v13, v19, v12

    move v12, v8

    iget-wide v8, v1, Lyb2;->b:J

    sub-long v8, v13, v8

    move-wide/from16 v27, v8

    :goto_5
    new-instance v25, Lxb2;

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    invoke-direct/range {v25 .. v33}, Lxb2;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lme2;Lyb2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    move-object/from16 v3, v25

    iget-object v4, v2, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lxb2;->l:Lxb2;

    if-ne v3, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lxb2;->b()V

    iput-object v3, v4, Lxb2;->l:Lxb2;

    invoke-virtual {v4}, Lxb2;->c()V

    goto :goto_6

    :cond_a
    iput-object v3, v2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iput-object v3, v2, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    :goto_6
    iput-object v15, v2, Lcom/google/android/exoplayer2/h;->l:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget v4, v2, Lcom/google/android/exoplayer2/h;->k:I

    add-int/2addr v4, v12

    iput v4, v2, Lcom/google/android/exoplayer2/h;->k:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->j()V

    iget-object v2, v3, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v4, v1, Lyb2;->b:J

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lyb2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f;->C(J)V

    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/f;->k(Z)V

    goto :goto_7

    :cond_c
    move v12, v8

    goto/16 :goto_2

    :goto_7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->D:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/f;->D:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->d0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->s()V

    :goto_8
    iget-object v8, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    if-nez v2, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v3, v2, Lxb2;->l:Lxb2;

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->B:Z

    if-eqz v3, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean v3, v2, Lxb2;->d:Z

    if-nez v3, :cond_10

    goto/16 :goto_11

    :cond_10
    move v3, v7

    :goto_9
    array-length v4, v8

    if-ge v3, v4, :cond_12

    aget-object v4, v8, v3

    iget-object v5, v2, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    if-eqz v5, :cond_11

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Lxb2;->l:Lxb2;

    iget-object v6, v2, Lxb2;->f:Lyb2;

    iget-boolean v6, v6, Lyb2;->f:Z

    if-eqz v6, :cond_1e

    iget-boolean v6, v5, Lxb2;->d:Z

    if-eqz v6, :cond_1e

    instance-of v6, v4, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-nez v6, :cond_11

    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    if-nez v6, :cond_11

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v13

    invoke-virtual {v5}, Lxb2;->e()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_1e

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    iget-object v3, v2, Lxb2;->l:Lxb2;

    iget-boolean v4, v3, Lxb2;->d:Z

    if-nez v4, :cond_13

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f;->L:J

    invoke-virtual {v3}, Lxb2;->e()J

    move-result-wide v13

    cmp-long v3, v4, v13

    if-gez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v9, v2, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lxb2;->l:Lxb2;

    if-eqz v3, :cond_14

    move v3, v12

    goto :goto_a

    :cond_14
    move v3, v7

    :goto_a
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    iget-object v3, v3, Lxb2;->l:Lxb2;

    iput-object v3, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->j()V

    iget-object v13, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    iget-object v14, v13, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v1, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v13, Lxb2;->f:Lyb2;

    iget-object v3, v3, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lxb2;->f:Lyb2;

    iget-object v4, v2, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v3

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->f0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    iget-boolean v1, v13, Lxb2;->d:Z

    if-eqz v1, :cond_16

    iget-object v1, v13, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-eqz v1, :cond_16

    invoke-virtual {v13}, Lxb2;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v7

    :goto_b
    if-ge v4, v3, :cond_1e

    aget-object v5, v8, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    instance-of v6, v5, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v6, :cond_15

    check-cast v5, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    move v1, v7

    :goto_c
    array-length v2, v8

    if-ge v1, v2, :cond_1e

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v2, :cond_19

    aget-object v2, v8, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_17

    move v2, v12

    goto :goto_d

    :cond_17
    move v2, v7

    :goto_d
    iget-object v4, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v4, v4, v1

    iget-object v5, v14, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v5, v5, v1

    if-eqz v3, :cond_18

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    aget-object v2, v8, v1

    invoke-virtual {v13}, Lxb2;->e()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    instance-of v5, v2, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v5, :cond_19

    check-cast v2, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    :goto_e
    iget-object v1, v2, Lxb2;->f:Lyb2;

    iget-boolean v1, v1, Lyb2;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->B:Z

    if-eqz v1, :cond_1e

    :cond_1b
    move v1, v7

    :goto_f
    array-length v3, v8

    if-ge v1, v3, :cond_1e

    aget-object v3, v8, v1

    iget-object v4, v2, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lxb2;->f:Lyb2;

    iget-wide v4, v4, Lyb2;->e:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_1c

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1c

    iget-wide v13, v2, Lxb2;->o:J

    add-long/2addr v13, v4

    goto :goto_10

    :cond_1c
    move-wide/from16 v13, v23

    :goto_10
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    instance-of v4, v3, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v4, :cond_1d

    check-cast v3, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    :goto_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, Lxb2;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_17

    :cond_1f
    iget-object v1, v2, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v2, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    move v4, v7

    move v5, v4

    :goto_12
    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v8, v6

    if-ge v5, v8, :cond_27

    aget-object v25, v6, v5

    invoke-static/range {v25 .. v25}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface/range {v25 .. v25}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v6

    aget-object v8, v3, v5

    if-eq v6, v8, :cond_21

    move v6, v12

    goto :goto_13

    :cond_21
    move v6, v7

    :goto_13
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v6, :cond_22

    goto :goto_16

    :cond_22
    invoke-interface/range {v25 .. v25}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v6, v6, v5

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    goto :goto_14

    :cond_23
    move v8, v7

    :goto_14
    new-array v9, v8, [Lcom/google/android/exoplayer2/Format;

    move v13, v7

    :goto_15
    if-ge v13, v8, :cond_24

    invoke-interface {v6, v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    aput-object v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_24
    aget-object v27, v3, v5

    invoke-virtual {v2}, Lxb2;->e()J

    move-result-wide v28

    iget-wide v13, v2, Lxb2;->o:J

    move-object/from16 v26, v9

    move-wide/from16 v30, v13

    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    goto :goto_16

    :cond_25
    move-object/from16 v6, v25

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/f;->c(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_16

    :cond_26
    move v4, v12

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_27
    if-nez v4, :cond_28

    array-length v1, v6

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f;->e([Z)V

    :cond_28
    :goto_17
    iget-object v13, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    move v2, v7

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    :goto_19
    move v14, v7

    goto/16 :goto_1b

    :cond_2a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->B:Z

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v1, v13, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-nez v1, :cond_2c

    goto :goto_19

    :cond_2c
    iget-object v1, v1, Lxb2;->l:Lxb2;

    if-eqz v1, :cond_29

    iget-wide v3, v0, Lcom/google/android/exoplayer2/f;->L:J

    invoke-virtual {v1}, Lxb2;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_29

    iget-boolean v1, v1, Lxb2;->g:Z

    if-eqz v1, :cond_29

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->t()V

    :cond_2d
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h;->a()Lxb2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Lxb2;->f:Lyb2;

    iget-object v3, v3, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    iget-object v3, v1, Lxb2;->f:Lyb2;

    iget-object v3, v3, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-ne v5, v4, :cond_2e

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    if-eq v2, v3, :cond_2e

    move v2, v12

    goto :goto_1a

    :cond_2e
    move v2, v7

    :goto_1a
    iget-object v1, v1, Lxb2;->f:Lyb2;

    iget-object v3, v1, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lyb2;->b:J

    iget-wide v8, v1, Lyb2;->c:J

    xor-int/lit8 v1, v4, 0x1

    move-wide/from16 v55, v8

    move v8, v1

    move-object v1, v5

    move-wide/from16 v4, v55

    const/4 v9, 0x0

    move v14, v7

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->B()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->e0()V

    move v2, v12

    move v7, v14

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_18

    :goto_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v1, v1, Liz2;->e:I

    if-eq v1, v12, :cond_5f

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    goto/16 :goto_37

    :cond_2f
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_30

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long/2addr v10, v3

    const/4 v1, 0x2

    invoke-interface {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_30
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->e0()V

    iget-boolean v5, v1, Lxb2;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v13, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    move-wide/from16 v19, v3

    iget-wide v3, v13, Liz2;->r:J

    move-wide/from16 v21, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/f;->m:J

    sub-long/2addr v3, v6

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/f;->n:Z

    invoke-interface {v5, v3, v4, v6}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move v3, v12

    move v4, v3

    move v5, v14

    :goto_1c
    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v7, v6

    if-ge v5, v7, :cond_3a

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_23

    :cond_31
    iget-wide v12, v0, Lcom/google/android/exoplayer2/f;->L:J

    invoke-interface {v6, v12, v13, v8, v9}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    if-eqz v3, :cond_32

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1d

    :cond_32
    move v3, v14

    :goto_1d
    iget-object v12, v1, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v12, v12, v5

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v13

    if-eq v12, v13, :cond_33

    const/4 v12, 0x1

    goto :goto_1e

    :cond_33
    move v12, v14

    :goto_1e
    if-nez v12, :cond_34

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1f

    :cond_34
    move v13, v14

    :goto_1f
    if-nez v12, :cond_36

    if-nez v13, :cond_36

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v12

    if-nez v12, :cond_36

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_20

    :cond_35
    move v12, v14

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v12, 0x1

    :goto_21
    if-eqz v4, :cond_37

    if-eqz v12, :cond_37

    const/4 v4, 0x1

    goto :goto_22

    :cond_37
    move v4, v14

    :goto_22
    if-nez v12, :cond_38

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_38
    :goto_23
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_1c

    :cond_39
    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    iget-object v3, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_3a
    iget-object v5, v1, Lxb2;->f:Lyb2;

    iget-wide v5, v5, Lyb2;->e:J

    if-eqz v3, :cond_3c

    iget-boolean v3, v1, Lxb2;->d:Z

    if-eqz v3, :cond_3c

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v8

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v12, v3, Liz2;->r:J

    cmp-long v3, v5, v12

    if-gtz v3, :cond_3d

    :cond_3b
    const/4 v3, 0x1

    goto :goto_24

    :cond_3c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3d
    move v3, v14

    :goto_24
    if-eqz v3, :cond_3e

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f;->B:Z

    if-eqz v5, :cond_3e

    iput-boolean v14, v0, Lcom/google/android/exoplayer2/f;->B:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v5, v5, Liz2;->m:I

    const/4 v6, 0x5

    invoke-virtual {v0, v14, v5, v14, v6}, Lcom/google/android/exoplayer2/f;->S(ZIZI)V

    :cond_3e
    const/4 v5, 0x3

    if-eqz v3, :cond_3f

    iget-object v3, v1, Lxb2;->f:Lyb2;

    iget-boolean v3, v3, Lyb2;->i:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f;->X(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->c0()V

    move-wide/from16 v34, v8

    goto/16 :goto_2e

    :cond_3f
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v6, v3, Liz2;->e:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_4a

    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget v12, v0, Lcom/google/android/exoplayer2/f;->J:I

    if-nez v12, :cond_40

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->r()Z

    move-result v3

    move-wide/from16 v34, v8

    goto/16 :goto_2b

    :cond_40
    if-nez v4, :cond_41

    move-wide/from16 v34, v8

    move v3, v14

    goto/16 :goto_2b

    :cond_41
    iget-boolean v12, v3, Liz2;->g:Z

    if-nez v12, :cond_43

    :cond_42
    move-wide/from16 v34, v8

    :goto_25
    const/4 v3, 0x1

    goto/16 :goto_2b

    :cond_43
    iget-object v3, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v12, v6, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v12, v12, Lxb2;->f:Lyb2;

    iget-object v12, v12, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v3, v12}, Lcom/google/android/exoplayer2/f;->Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v12

    move-wide/from16 v28, v12

    goto :goto_26

    :cond_44
    move-wide/from16 v28, v8

    :goto_26
    iget-object v3, v6, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget-boolean v6, v3, Lxb2;->d:Z

    if-eqz v6, :cond_46

    iget-boolean v6, v3, Lxb2;->e:Z

    if-eqz v6, :cond_45

    iget-object v6, v3, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v12

    cmp-long v6, v12, v16

    if-nez v6, :cond_46

    :cond_45
    iget-object v6, v3, Lxb2;->f:Lyb2;

    iget-boolean v6, v6, Lyb2;->i:Z

    if-eqz v6, :cond_46

    const/4 v6, 0x1

    goto :goto_27

    :cond_46
    move v6, v14

    :goto_27
    iget-object v12, v3, Lxb2;->f:Lyb2;

    iget-object v12, v12, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v12

    if-eqz v12, :cond_47

    iget-boolean v3, v3, Lxb2;->d:Z

    if-nez v3, :cond_47

    const/4 v3, 0x1

    goto :goto_28

    :cond_47
    move v3, v14

    :goto_28
    if-nez v6, :cond_42

    if-nez v3, :cond_42

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v12, v6, Liz2;->p:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v6, v6, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    if-nez v6, :cond_48

    move-wide/from16 v34, v8

    :goto_29
    move-wide/from16 v24, v2

    goto :goto_2a

    :cond_48
    move-wide/from16 v34, v8

    iget-wide v7, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v14, v6, Lxb2;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v12, v7

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_29

    :goto_2a
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v2}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->C:Z

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-interface/range {v23 .. v29}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_25

    :cond_49
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_4b

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/f;->X(I)V

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/exoplayer2/f;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->a0()V

    goto :goto_2e

    :cond_4a
    move-wide/from16 v34, v8

    :cond_4b
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v2, v2, Liz2;->e:I

    if-ne v2, v5, :cond_52

    iget v2, v0, Lcom/google/android/exoplayer2/f;->J:I

    if-nez v2, :cond_4c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->r()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_2e

    :cond_4c
    if-nez v4, :cond_52

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/f;->C:Z

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/f;->X(I)V

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f;->C:Z

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    :goto_2c
    if-eqz v2, :cond_50

    iget-object v3, v2, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v4, v3

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v4, :cond_4f

    aget-object v6, v3, v9

    if-eqz v6, :cond_4e

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v2, v2, Lxb2;->l:Lxb2;

    goto :goto_2c

    :cond_50
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    :cond_51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->c0()V

    :cond_52
    :goto_2e
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v2, v2, Liz2;->e:I

    const/4 v12, 0x2

    if-ne v2, v12, :cond_57

    const/4 v9, 0x0

    :goto_2f
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v2

    if-ge v9, v3, :cond_54

    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v2

    iget-object v3, v1, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v9

    if-ne v2, v3, :cond_53

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_54
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-boolean v2, v1, Liz2;->g:Z

    if-nez v2, :cond_57

    iget-wide v1, v1, Liz2;->q:J

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-gez v1, :cond_57

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->p()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-wide v1, v0, Lcom/google/android/exoplayer2/f;->Q:J

    cmp-long v1, v1, v34

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    if-nez v1, :cond_55

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/f;->Q:J

    goto :goto_30

    :cond_55
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/f;->Q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_56

    goto :goto_30

    :cond_56
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_57
    move-wide/from16 v8, v34

    iput-wide v8, v0, Lcom/google/android/exoplayer2/f;->Q:J

    :goto_30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v1, v1, Liz2;->e:I

    if-ne v1, v5, :cond_58

    const/4 v9, 0x1

    goto :goto_31

    :cond_58
    const/4 v9, 0x0

    :goto_31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->I:Z

    if-eqz v1, :cond_59

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->H:Z

    if-eqz v1, :cond_59

    if-eqz v9, :cond_59

    const/4 v1, 0x1

    goto :goto_32

    :cond_59
    const/4 v1, 0x0

    :goto_32
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-boolean v3, v2, Liz2;->o:Z

    if-eq v3, v1, :cond_5a

    new-instance v31, Liz2;

    iget-object v3, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v2, Liz2;->c:J

    iget-wide v12, v2, Liz2;->d:J

    iget v8, v2, Liz2;->e:I

    iget-object v14, v2, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v15, v2, Liz2;->g:Z

    iget-object v5, v2, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move/from16 v54, v1

    iget-object v1, v2, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v42, v1

    iget-object v1, v2, Liz2;->j:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v2, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v44, v1

    iget-boolean v1, v2, Liz2;->l:Z

    move/from16 v45, v1

    iget v1, v2, Liz2;->m:I

    move/from16 v46, v1

    iget-object v1, v2, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    iget-wide v3, v2, Liz2;->p:J

    move-wide/from16 v48, v3

    iget-wide v3, v2, Liz2;->q:J

    move-object/from16 v47, v1

    iget-wide v1, v2, Liz2;->r:J

    move-wide/from16 v52, v1

    move-wide/from16 v50, v3

    move-object/from16 v41, v5

    move-wide/from16 v34, v6

    move/from16 v38, v8

    move-wide/from16 v36, v12

    move-object/from16 v39, v14

    move/from16 v40, v15

    invoke-direct/range {v31 .. v54}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :goto_33
    const/4 v7, 0x0

    goto :goto_34

    :cond_5a
    move/from16 v54, v1

    goto :goto_33

    :goto_34
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/f;->H:Z

    if-nez v54, :cond_5e

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v1, v1, Liz2;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5b

    goto :goto_36

    :cond_5b
    const/4 v12, 0x2

    if-nez v9, :cond_5d

    if-ne v1, v12, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    iget v1, v0, Lcom/google/android/exoplayer2/f;->J:I

    if-eqz v1, :cond_5e

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long v10, v10, v21

    invoke-interface {v0, v12, v10, v11}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_36

    :cond_5d
    :goto_35
    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long v10, v10, v19

    invoke-interface {v0, v12, v10, v11}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    :cond_5e
    :goto_36
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    :cond_5f
    :goto_37
    return-void
.end method

.method public final d0()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-boolean v2, v1, Liz2;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Liz2;

    iget-object v3, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v1, Liz2;->c:J

    iget-wide v7, v1, Liz2;->d:J

    iget v9, v1, Liz2;->e:I

    iget-object v10, v1, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v14, v1, Liz2;->j:Ljava/util/List;

    iget-object v15, v1, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Liz2;->l:Z

    move/from16 v17, v2

    iget v2, v1, Liz2;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Liz2;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Liz2;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Liz2;->r:J

    iget-boolean v1, v1, Liz2;->o:Z

    move/from16 v25, v1

    move-wide/from16 v26, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v26

    invoke-direct/range {v2 .. v25}, Liz2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :cond_2
    return-void
.end method

.method public final e([Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    iget-object v3, v2, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v7, v6

    iget-object v8, v0, Lcom/google/android/exoplayer2/f;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v11, v1, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    iget-object v12, v1, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-ne v11, v12, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v12, v11, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v13, v12, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v13, v13, v5

    iget-object v12, v12, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v15, v14, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v14, :cond_5

    invoke-interface {v12, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    aput-object v16, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v4, v4, Liz2;->e:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/f;->J:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/google/android/exoplayer2/f;->J:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v7, v7, v5

    move-object v12, v15

    iget-wide v14, v0, Lcom/google/android/exoplayer2/f;->L:J

    invoke-virtual {v11}, Lxb2;->e()J

    move-result-wide v18

    move-object/from16 v22, v3

    move/from16 v23, v4

    iget-wide v3, v11, Lxb2;->o:J

    move-wide/from16 v20, v3

    move-object v11, v13

    move-object v13, v7

    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/e;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/f;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v3, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eq v4, v7, :cond_9

    if-nez v7, :cond_8

    iput-object v4, v3, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    iput-object v10, v3, Lem0;->c:Lcom/google/android/exoplayer2/Renderer;

    iget-object v3, v3, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v3

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, Lxb2;->g:Z

    return-void
.end method

.method public final e0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Lxb2;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/f;->C(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v1, v1, Liz2;->r:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v1, Liz2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v15, v5

    move-wide v4, v3

    move-wide v2, v15

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    iget-object v5, v2, Lem0;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    iget-object v6, v2, Lem0;->c:Lcom/google/android/exoplayer2/Renderer;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, Lem0;->c:Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lem0;->c:Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lem0;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v6

    iget-boolean v4, v2, Lem0;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->stop()V

    goto :goto_3

    :cond_5
    iput-boolean v10, v2, Lem0;->e:Z

    iget-boolean v4, v2, Lem0;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->start()V

    :cond_6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    iget-object v4, v2, Lem0;->b:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/f;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v4, v2, Lem0;->e:Z

    iget-boolean v3, v2, Lem0;->f:Z

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->start()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lem0;->getPositionUs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v4, v1, Lxb2;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v4, v1, Liz2;->r:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v6, v6, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/f;->N:Z

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/f;->N:Z

    :cond_a
    iget-object v6, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v7, v6, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v6, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer2/f;->M:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_b

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz21;

    goto :goto_4

    :cond_b
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_e

    iget v11, v9, Lz21;->b:I

    if-gt v11, v6, :cond_c

    if-ne v11, v6, :cond_e

    iget-wide v11, v9, Lz21;->c:J

    cmp-long v9, v11, v4

    if-lez v9, :cond_e

    :cond_c
    add-int/lit8 v9, v7, -0x1

    if-lez v9, :cond_d

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz21;

    goto :goto_5

    :cond_d
    move-object v7, v8

    :goto_5
    move v15, v9

    move-object v9, v7

    move v7, v15

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz21;

    goto :goto_6

    :cond_f
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_11

    iget-object v11, v9, Lz21;->d:Ljava/lang/Object;

    if-eqz v11, :cond_11

    iget v11, v9, Lz21;->b:I

    if-lt v11, v6, :cond_10

    if-ne v11, v6, :cond_11

    iget-wide v11, v9, Lz21;->c:J

    cmp-long v11, v11, v4

    if-gtz v11, :cond_11

    :cond_10
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz21;

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v9, :cond_17

    iget-object v11, v9, Lz21;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v12, v9, Lz21;->d:Ljava/lang/Object;

    if-eqz v12, :cond_17

    iget v12, v9, Lz21;->b:I

    if-ne v12, v6, :cond_17

    iget-wide v12, v9, Lz21;->c:J

    cmp-long v9, v12, v4

    if-lez v9, :cond_17

    cmp-long v9, v12, v2

    if-gtz v9, :cond_17

    :try_start_0
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/f;->M(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_14

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz21;

    goto :goto_7

    :cond_14
    move-object v9, v8

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    throw v0

    :cond_17
    iput v7, v0, Lcom/google/android/exoplayer2/f;->M:I

    :cond_18
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iput-wide v2, v1, Liz2;->r:J

    :cond_19
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v1}, Lxb2;->d()J

    move-result-wide v3

    iput-wide v3, v2, Liz2;->p:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v2, v1, Liz2;->p:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1a

    move-wide v2, v5

    goto :goto_c

    :cond_1a
    iget-wide v7, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v11, v4, Lxb2;->o:J

    sub-long/2addr v7, v11

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_c
    iput-wide v2, v1, Liz2;->q:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-boolean v2, v1, Liz2;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Liz2;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/f;->Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v1, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iget-object v3, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v7, v1, Liz2;->r:J

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/f;->f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v7, v1, Liz2;->p:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    iget-wide v11, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v13, v1, Lxb2;->o:J

    sub-long/2addr v11, v13

    sub-long/2addr v7, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_d
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v2}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v3, v3, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v2, v1}, Lem0;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v1, v1, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v2}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1, v2, v10, v10}, Lcom/google/android/exoplayer2/f;->n(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide p1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final f0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object p1, p1, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {p0}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lem0;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v4

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/f;->f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-interface {v3, p0, p1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    return-void

    :cond_2
    iget-object p0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {p3, p1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    :cond_4
    return-void
.end method

.method public final g()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lxb2;->o:J

    iget-boolean v3, v0, Lxb2;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized g0(Lsz3;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->onThreadBlocked()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Liz2;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->F:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v6

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/h;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, p1, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget v3, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/f;->I(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->Q(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->R(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->W(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/f;->y(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly21;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->v(Ly21;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lx21;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/f;->a(Lx21;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx21;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->P(Lx21;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v5, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/f;->n(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->N(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->L(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/f;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->V(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->U(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->i(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->x()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/f;->b0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/SeekParameters;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->T(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb31;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->J(Lb31;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->d()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/f;->S(ZIZI)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->w()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/f;->b0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v0, p1}, Liz2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->j(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->j(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->j(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/f;->j(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->j(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lxb2;->f:Lyb2;

    iget-object v2, v2, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/f;->b0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v0, p1}, Liz2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->t()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->L:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lxb2;->l:Lxb2;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-boolean p1, v0, Lxb2;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v3, v0, Lxb2;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->s()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxb2;->f:Lyb2;

    iget-object p2, p2, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lcom/google/android/exoplayer2/f;->b0(ZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {p2, p1}, Liz2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v1, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxb2;->f:Lyb2;

    iget-object v1, v1, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v3, v1}, Liz2;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Liz2;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxb2;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Liz2;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v3, v1, Liz2;->p:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v10, v5, Lxb2;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Liz2;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lxb2;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxb2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    :cond_5
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->K:Lb31;

    iget-object v9, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget v4, v1, Lcom/google/android/exoplayer2/f;->E:I

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/f;->F:Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    new-instance v16, La31;

    sget-object v17, Liz2;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, La31;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v11

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget-object v12, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v14, v0, Liz2;->r:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v14, v0, Liz2;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v19, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object/from16 v12, v19

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f;->G(Lcom/google/android/exoplayer2/Timeline;Lb31;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v3

    move/from16 v22, v3

    move-wide v3, v14

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lb31;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v5, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    move v6, v3

    move-wide/from16 v21, v14

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v21, v3

    move-object v13, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    :goto_4
    iget v3, v0, Liz2;->e:I

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v30, v5

    move v5, v3

    move-wide/from16 v3, v21

    move/from16 v21, v30

    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_6
    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v21

    move/from16 v2, v22

    move-wide v4, v3

    move-object v3, v7

    move-object v7, v13

    const/4 v13, -0x1

    goto/16 :goto_c

    :cond_8
    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    iget-object v3, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-object v7, v13

    move-wide v4, v14

    :goto_8
    const/4 v13, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_9
    const/16 v29, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f;->H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    move v5, v4

    const/4 v4, 0x0

    :goto_a
    move/from16 v28, v4

    move v2, v5

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const/16 v27, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v13, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_e

    iget-object v4, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v4, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v5, v8, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget-object v5, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v4

    add-long v6, v4, v14

    invoke-virtual {v2, v13, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    move-object v7, v13

    move-wide v4, v14

    :goto_b
    const/4 v2, -0x1

    const/4 v13, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_c

    :cond_e
    move-object v7, v13

    move-wide v4, v14

    const/4 v2, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v13, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v25, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v25, v4

    :goto_d
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/google/android/exoplayer2/h;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v6

    iget v3, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v13, :cond_11

    iget v9, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    if-eq v9, v13, :cond_10

    if-lt v3, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iget-object v9, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v7

    if-nez v11, :cond_14

    cmp-long v9, v14, v25

    if-nez v9, :cond_14

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v11, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v11, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v7, v9, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    move-result v9

    if-eq v9, v10, :cond_14

    iget v9, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v11, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v7, v9, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_14

    :goto_11
    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_11

    :goto_13
    if-nez v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v6, v12

    :cond_17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, Liz2;->r:J

    :cond_18
    :goto_14
    move-wide/from16 v23, v4

    goto :goto_16

    :cond_19
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget v3, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v3

    :goto_15
    move-wide v4, v3

    goto :goto_14

    :cond_1a
    const-wide/16 v3, 0x0

    goto :goto_15

    :goto_16
    new-instance v21, La31;

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v29}, La31;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    move-object/from16 v8, v21

    :goto_17
    iget-object v9, v8, La31;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v13, v8, La31;->c:J

    iget-boolean v6, v8, La31;->d:Z

    iget-wide v3, v8, La31;->b:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v11, v0, Liz2;->r:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v11, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v11, 0x1

    :goto_19
    const/4 v15, 0x0

    const/16 v21, 0x3

    :try_start_0
    iget-boolean v0, v8, La31;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v0, v0, Liz2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1d

    :try_start_2
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/f;->X(I)V

    :cond_1d
    const/4 v12, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1a
    move-wide/from16 v22, v3

    move/from16 v18, v5

    move-wide/from16 v24, v13

    :goto_1b
    move-object v13, v2

    move-object v2, v9

    goto/16 :goto_2b

    :goto_1c
    invoke-virtual {v1, v12, v12, v12, v5}, Lcom/google/android/exoplayer2/f;->A(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x1

    :goto_1d
    if-nez v11, :cond_20

    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-wide v6, v3

    move/from16 v18, v5

    :try_start_4
    iget-wide v4, v1, Lcom/google/android/exoplayer2/f;->L:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v22, v6

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->g()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, p1

    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/h;->o(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/f;->I(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    :goto_1e
    move-object v2, v9

    :goto_1f
    move-wide/from16 v24, v13

    move-object v13, v7

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1e

    :catchall_4
    move-exception v0

    :goto_20
    move-object/from16 v7, p1

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-wide/from16 v22, v6

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object/from16 v7, p1

    move-wide/from16 v22, v3

    move/from16 v18, v5

    goto :goto_1e

    :cond_20
    move-object v7, v2

    move-wide/from16 v22, v3

    move/from16 v18, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    :goto_21
    if-eqz v0, :cond_22

    iget-object v2, v0, Lxb2;->f:Lyb2;

    iget-object v2, v2, Lyb2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v3, v0, Lxb2;->f:Lyb2;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/exoplayer2/h;->g(Lcom/google/android/exoplayer2/Timeline;Lyb2;)Lyb2;

    move-result-object v2

    iput-object v2, v0, Lxb2;->f:Lyb2;

    invoke-virtual {v0}, Lxb2;->h()V

    :cond_21
    iget-object v0, v0, Lxb2;->l:Lxb2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_21

    :cond_22
    :try_start_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Lxb2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eq v2, v0, :cond_23

    move/from16 v5, v18

    :goto_22
    move-object v2, v9

    move-wide/from16 v3, v22

    goto :goto_23

    :cond_23
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide/from16 v22, v3

    goto :goto_24

    :catchall_7
    move-exception v0

    move-wide/from16 v22, v3

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_1e

    :goto_24
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v4, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v0, v8, La31;->f:Z

    if-eqz v0, :cond_24

    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v22

    goto :goto_25

    :cond_24
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/f;->f0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    if-nez v11, :cond_26

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v4, v0, Liz2;->c:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    move-object v13, v2

    goto :goto_2a

    :cond_26
    :goto_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v4, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v11, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-nez v0, :cond_27

    move/from16 v9, v18

    goto :goto_27

    :cond_27
    const/4 v9, 0x0

    :goto_27
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v7, v0, Liz2;->d:J

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    :goto_28
    move-wide v5, v13

    move-object v13, v2

    move-object v2, v3

    move-wide/from16 v3, v22

    goto :goto_29

    :cond_28
    move/from16 v10, v21

    goto :goto_28

    :goto_29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :goto_2a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->B()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v13, v0}, Lcom/google/android/exoplayer2/f;->F(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v0, v13}, Liz2;->g(Lcom/google/android/exoplayer2/Timeline;)Liz2;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v1, Lcom/google/android/exoplayer2/f;->K:Lb31;

    :cond_29
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/f;->k(Z)V

    return-void

    :catchall_9
    move-exception v0

    move-wide/from16 v22, v3

    move-wide/from16 v24, v13

    const/16 v18, 0x1

    goto/16 :goto_1b

    :goto_2b
    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v4, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v3, v8, La31;->f:Z

    if-eqz v3, :cond_2a

    move-wide/from16 v6, v22

    :goto_2c
    move-object v3, v2

    move-object v2, v13

    goto :goto_2d

    :cond_2a
    move-wide/from16 v6, v16

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/f;->f0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    move-object v13, v2

    move-object v2, v3

    if-nez v11, :cond_2b

    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v3, v3, Liz2;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_2e

    :cond_2b
    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v4, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v11, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-nez v3, :cond_2c

    move/from16 v9, v18

    goto :goto_2e

    :cond_2c
    const/4 v9, 0x0

    :goto_2e
    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v7, v3, Liz2;->d:J

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    :goto_2f
    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    goto :goto_30

    :cond_2d
    move/from16 v10, v21

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->B()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v13, v2}, Lcom/google/android/exoplayer2/f;->F(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v2, v13}, Liz2;->g(Lcom/google/android/exoplayer2/Timeline;)Liz2;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    iput-object v15, v1, Lcom/google/android/exoplayer2/f;->K:Lb31;

    :cond_2f
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/f;->k(Z)V

    throw v0
.end method

.method public final m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {p1}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxb2;->d:Z

    iget-object v3, v1, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    iput-object v3, v1, Lxb2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, p1, v2}, Lxb2;->g(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v2

    iget-object p1, v1, Lxb2;->f:Lyb2;

    iget-wide v3, p1, Lyb2;->b:J

    iget-wide v5, p1, Lyb2;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Lxb2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxb2;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Lxb2;->o:J

    iget-object p1, v1, Lxb2;->f:Lyb2;

    iget-wide v6, p1, Lyb2;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lxb2;->o:J

    invoke-virtual {p1, v2, v3}, Lyb2;->b(J)Lyb2;

    move-result-object p1

    iput-object p1, v1, Lxb2;->f:Lyb2;

    iget-object p1, v1, Lxb2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v1, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {v3, v4, p1, v2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lxb2;->f:Lyb2;

    iget-wide v2, p1, Lyb2;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/f;->C(J)V

    array-length p1, v4

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->e([Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v3, p1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v1, Lxb2;->f:Lyb2;

    iget-wide v4, v0, Lyb2;->b:J

    iget-wide v6, p1, Liz2;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/exoplayer2/f;->x:Liz2;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {p3, p1}, Liz2;->e(Lcom/google/android/exoplayer2/PlaybackParameters;)Liz2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget-object p4, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object p4, p4, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lxb2;->l:Lxb2;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface {p4, p2, v1}, Lcom/google/android/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f;->N:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v7, v2, Liz2;->r:J

    cmp-long v2, p2, v7

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/f;->N:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->B()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v7, v2, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v8, v2, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v9, v2, Liz2;->j:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-boolean v10, v10, Lme2;->k:Z

    if-eqz v10, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    if-nez v2, :cond_2

    sget-object v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lxb2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_2
    if-nez v2, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_3

    :cond_3
    iget-object v8, v2, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_3
    iget-object v9, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    new-instance v10, Ljs1;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lcs1;-><init>(I)V

    array-length v11, v9

    move v12, v6

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v15, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v10, v14}, Lcs1;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcs1;->c(Ljava/lang/Object;)V

    move v13, v3

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Ljs1;->g()Lba3;

    move-result-object v3

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_7
    sget-object v3, Los1;->b:Lks1;

    sget-object v3, Lba3;->e:Lba3;

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lxb2;->f:Lyb2;

    iget-wide v10, v3, Lyb2;->c:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4, v5}, Lyb2;->a(J)Lyb2;

    move-result-object v3

    iput-object v3, v2, Lxb2;->f:Lyb2;

    :cond_8
    :goto_8
    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_9

    :cond_9
    iget-object v2, v2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v8, v0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    sget-object v2, Los1;->b:Lks1;

    sget-object v9, Lba3;->e:Lba3;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_a

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v6, v2, Liz2;->p:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez v3, :cond_b

    const-wide/16 v8, 0x0

    :goto_a
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_b

    :cond_b
    iget-wide v13, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v8, v3, Lxb2;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_a

    :goto_b
    invoke-virtual/range {v0 .. v12}, Liz2;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Liz2;

    move-result-object v0

    return-object v0
.end method

.method public final onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final onPlaylistUpdateRequested()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0x16

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object p0, p0, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lxb2;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v1, v0, Lxb2;->f:Lyb2;

    iget-wide v1, v1, Lyb2;->e:J

    iget-boolean v0, v0, Lxb2;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v3, v0, Liz2;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget-boolean v2, v0, Lxb2;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v5

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    if-nez v2, :cond_2

    move-wide v10, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v9, v2, Lxb2;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v10, v5

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v7, v0, Lxb2;->o:J

    if-ne v0, v2, :cond_3

    :goto_2
    sub-long/2addr v5, v7

    move-wide v8, v5

    goto :goto_3

    :cond_3
    sub-long/2addr v5, v7

    iget-object v0, v0, Lxb2;->f:Lyb2;

    iget-wide v7, v0, Lyb2;->b:J

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v0}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v12, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v5, 0x7a120

    cmp-long v2, v10, v5

    if-gez v2, :cond_5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/f;->m:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->n:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v0, v0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v2, v2, Liz2;->r:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v0}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v12, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v0

    :cond_5
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lxb2;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->L:J

    iget-object v4, v0, Lxb2;->l:Lxb2;

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-wide v4, v0, Lxb2;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lxb2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->d0()V

    return-void
.end method

.method public final declared-synchronized sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Liz2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->r:Lp21;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v1}, Lp21;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Liz2;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    invoke-virtual {v0}, Lme2;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->l(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final v(Ly21;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget v0, p1, Ly21;->a:I

    iget v2, p1, Ly21;->b:I

    iget v3, p1, Ly21;->c:I

    iget-object p1, p1, Ly21;->d:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-object v5, v4, Lme2;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput-object p1, v4, Lme2;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lle2;

    iget v7, v7, Lle2;->d:I

    invoke-static {v5, v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle2;

    iput v7, v0, Lle2;->d:I

    iget-object v0, v0, Lle2;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lme2;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lme2;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/f;->l(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/f;->A(ZZZZ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/f;->X(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    iget-object v5, v4, Lme2;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lme2;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iput-object v2, v4, Lme2;->l:Lcom/google/android/exoplayer2/upstream/TransferListener;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle2;

    invoke-virtual {v4, v2}, Lme2;->e(Lle2;)V

    iget-object v6, v4, Lme2;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lme2;->k:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/f;->A(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f;->X(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->t:Lme2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lme2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput-object p3, v0, Lme2;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2}, Lme2;->g(II)V

    invoke-virtual {v0}, Lme2;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/f;->l(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final z()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->o:Lem0;

    invoke-virtual {v1}, Lem0;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    iget-object v3, v2, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->i:Lxb2;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_a

    iget-boolean v5, v4, Lxb2;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v5, v5, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4, v1, v5}, Lxb2;->g(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v5

    iget-object v6, v4, Lxb2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v6

    const/16 v17, 0x0

    if-nez v6, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/h;

    const/4 v2, 0x4

    if-eqz v3, :cond_6

    iget-object v11, v1, Lcom/google/android/exoplayer2/h;->h:Lxb2;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/h;->k(Lxb2;)Z

    move-result v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v1

    new-array v1, v1, [Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-wide v13, v3, Liz2;->r:J

    move-object/from16 v16, v1

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Lxb2;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v5, v1, Liz2;->e:I

    if-eq v5, v2, :cond_1

    iget-wide v5, v1, Liz2;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move/from16 v8, v17

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget-object v5, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move v7, v2

    move-wide v2, v3

    move-object v6, v5

    iget-wide v4, v1, Liz2;->c:J

    iget-wide v12, v1, Liz2;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide/from16 v18, v12

    move v12, v7

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Liz2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    if-eqz v8, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/f;->C(J)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v1

    new-array v1, v1, [Z

    move/from16 v2, v17

    :goto_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v11, Lxb2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v2

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eq v5, v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f;->c(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_3

    :cond_3
    aget-boolean v4, v16, v2

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f;->L:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f;->e([Z)V

    goto :goto_4

    :cond_6
    move v12, v2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/h;->k(Lxb2;)Z

    iget-boolean v1, v4, Lxb2;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v4, Lxb2;->f:Lyb2;

    iget-wide v1, v1, Lyb2;->b:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/f;->L:J

    iget-wide v8, v4, Lxb2;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Lxb2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lxb2;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    :cond_7
    :goto_4
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/f;->k(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->x:Liz2;

    iget v1, v1, Liz2;->e:I

    if-eq v1, v12, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->s()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->e0()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :cond_8
    if-ne v4, v2, :cond_9

    move/from16 v3, v17

    :cond_9
    iget-object v4, v4, Lxb2;->l:Lxb2;

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method
