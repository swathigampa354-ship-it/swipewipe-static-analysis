.class final Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/StuckPlayerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StuckBufferingDetector"
.end annotation


# instance fields
.field private adGroupIndex:I

.field private adIndexInAdGroup:I

.field private bufferedDurationInOtherPeriodsMs:J

.field private bufferedPositionInPeriodMs:J

.field private isBuffering:Z

.field private periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startRealtimeMs:J

.field private final stuckBufferingTimeoutMs:I

.field final synthetic this$0:Landroidx/media3/common/util/StuckPlayerDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->stuckBufferingTimeoutMs:I

    return-void
.end method


# virtual methods
.method public update()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v3}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v4}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v4

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v5}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v7}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v7

    invoke-interface {v7}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v11}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v11

    invoke-interface {v11}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2

    iget-object v9, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v9}, Landroidx/media3/common/util/StuckPlayerDetector;->access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v9

    sub-long/2addr v5, v9

    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$400(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->periodUid:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adGroupIndex:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adIndexInAdGroup:I

    if-ne v4, v0, :cond_4

    iget-wide v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedPositionInPeriodMs:J

    cmp-long v0, v5, v11

    if-nez v0, :cond_4

    iget-wide v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedDurationInOtherPeriodsMs:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->startRealtimeMs:J

    sub-long/2addr v9, v0

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->stuckBufferingTimeoutMs:I

    int-to-long v0, v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$500(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget p0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->stuckBufferingTimeoutMs:I

    invoke-direct {v1, v2, p0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/StuckPlayerDetector$Callback;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    iput-wide v9, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->startRealtimeMs:J

    iput-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->periodUid:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adGroupIndex:I

    iput v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adIndexInAdGroup:I

    iput-wide v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedPositionInPeriodMs:J

    iput-wide v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedDurationInOtherPeriodsMs:J

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->stuckBufferingTimeoutMs:I

    invoke-interface {v0, v2, p0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    return-void
.end method
