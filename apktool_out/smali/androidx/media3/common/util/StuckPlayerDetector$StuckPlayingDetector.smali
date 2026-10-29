.class final Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/StuckPlayerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StuckPlayingDetector"
.end annotation


# instance fields
.field private adGroupIndex:I

.field private adIndexInAdGroup:I

.field private currentPositionInPeriodMs:J

.field private isPlaying:Z

.field private periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startRealtimeMs:J

.field private final stuckPlayingTimeoutMs:I

.field final synthetic this$0:Landroidx/media3/common/util/StuckPlayerDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->stuckPlayingTimeoutMs:I

    return-void
.end method


# virtual methods
.method public update()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v2}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v3}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v4}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v4

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v5}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    if-eqz v2, :cond_3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v7}, Landroidx/media3/common/util/StuckPlayerDetector;->access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$400(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->periodUid:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adGroupIndex:I

    if-ne v3, v0, :cond_5

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adIndexInAdGroup:I

    if-ne v4, v0, :cond_5

    iget-wide v9, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->currentPositionInPeriodMs:J

    cmp-long v0, v5, v9

    if-nez v0, :cond_5

    iget-wide v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->startRealtimeMs:J

    sub-long/2addr v7, v2

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->stuckPlayingTimeoutMs:I

    int-to-long v2, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$500(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    move-result-object v0

    new-instance v2, Landroidx/media3/common/util/StuckPlayerException;

    iget p0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->stuckPlayingTimeoutMs:I

    invoke-direct {v2, v1, p0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v2}, Landroidx/media3/common/util/StuckPlayerDetector$Callback;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    iput-wide v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->startRealtimeMs:J

    iput-object v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->periodUid:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adGroupIndex:I

    iput v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adIndexInAdGroup:I

    iput-wide v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->currentPositionInPeriodMs:J

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->stuckPlayingTimeoutMs:I

    invoke-interface {v0, v1, p0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    return-void
.end method
