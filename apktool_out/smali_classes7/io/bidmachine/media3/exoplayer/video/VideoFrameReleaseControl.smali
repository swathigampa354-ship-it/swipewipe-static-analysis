.class public final Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;,
        Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;,
        Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseAction;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FRAME_RELEASE_DROP:I = 0x2

.field public static final FRAME_RELEASE_IGNORE:I = 0x4

.field public static final FRAME_RELEASE_IMMEDIATELY:I = 0x0

.field public static final FRAME_RELEASE_SCHEDULED:I = 0x1

.field public static final FRAME_RELEASE_SKIP:I = 0x3

.field public static final FRAME_RELEASE_TRY_AGAIN_LATER:I = 0x5

.field private static final MAX_EARLY_US_THRESHOLD:J = 0xc350L


# instance fields
.field private final allowedJoiningTimeMs:J

.field private clock:Lio/bidmachine/media3/common/util/Clock;

.field private firstFrameState:I

.field private frameReadyWithoutSurface:Z

.field private final frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

.field private final frameTimingEvaluator:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

.field private hasOutputSurface:Z

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private joiningRenderNextFrameImmediately:Z

.field private lastPresentationTimeUs:J

.field private lastReleaseRealtimeUs:J

.field private playbackSpeed:F

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    new-instance p2, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method

.method private calculateEarlyTimeUs(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    if-eqz p5, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p5

    invoke-static {p5, p6}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    return-void
.end method

.method private shouldForceRelease(JJJ)Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iget-wide p5, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    sub-long/2addr p1, p5

    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    if-eqz p5, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    invoke-interface {p0, p3, p4, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldForceReleaseFrame(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0

    :cond_3
    cmp-long p0, p1, p5

    if-ltz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    return p0
.end method


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    :cond_0
    return-void
.end method

.method public getFrameReleaseAction(JJJJZZLio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v1, p3

    move-object/from16 v9, p11

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$000(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)V

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    :cond_0
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v3, v5, v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    :cond_1
    move-wide/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->calculateEarlyTimeUs(JJJ)J

    move-result-wide v5

    move-object v10, v0

    invoke-static {v9, v5, v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$102(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    const/16 v16, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    return v16

    :cond_2
    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    const/4 v11, 0x4

    const/16 v17, 0x5

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iput-boolean v12, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v1

    const/4 v8, 0x1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldIgnoreFrame(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return v16

    :cond_4
    return v17

    :cond_5
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v3

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->shouldForceRelease(JJJ)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    return v0

    :cond_6
    iget-boolean v1, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    if-eqz v1, :cond_d

    iget-wide v1, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->nanoTime()J

    move-result-wide v1

    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    mul-long/2addr v4, v13

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$202(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$200(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    div-long/2addr v3, v13

    invoke-static {v9, v3, v4}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$102(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    iget-wide v1, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    if-nez v1, :cond_8

    move v8, v12

    goto :goto_0

    :cond_8
    move v8, v0

    :goto_0
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldIgnoreFrame(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return v11

    :cond_9
    iget-object v10, v10, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    move v0, v12

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v11

    move-wide/from16 v13, p5

    move/from16 v15, p10

    invoke-interface/range {v10 .. v15}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldDropFrame(JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    return v16

    :cond_a
    const/4 v0, 0x2

    return v0

    :cond_b
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v1

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    return v17

    :cond_c
    return v0

    :cond_d
    :goto_1
    return v17
.end method

.method public isReady(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    return v0

    :cond_1
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    return v3
.end method

.method public join(Z)V
    .locals 4

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    return-void
.end method

.method public onDisabled()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    return-void
.end method

.method public onEnabled(Z)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    return-void
.end method

.method public onFrameReleasedIsFirstFrame()Z
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    return v0
.end method

.method public onProcessedStreamChange()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onStopped()V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onPositionReset()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    return-void
.end method
