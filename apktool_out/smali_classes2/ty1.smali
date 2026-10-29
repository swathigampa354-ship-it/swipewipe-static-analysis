.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/function/Callback;
.implements Lse3;
.implements Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lty1;->a:I

    iput-wide p1, p0, Lty1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lty1;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance p0, Lv84;

    invoke-direct {p0, v2, v3, v0, v1}, Lv84;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lty1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-wide v0, p0, Lty1;->b:J

    check-cast p1, Lorg/apache/hc/core5/pool/PoolEntry;

    invoke-static {v0, v1, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->e(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void

    :sswitch_0
    iget-wide v0, p0, Lty1;->b:J

    check-cast p1, Lorg/apache/hc/core5/pool/PoolEntry;

    invoke-static {v0, v1, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->b(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void

    :sswitch_1
    iget-wide v0, p0, Lty1;->b:J

    check-cast p1, Lorg/apache/hc/core5/pool/PoolEntry;

    invoke-static {v0, v1, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->e(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void

    :sswitch_2
    iget-wide v0, p0, Lty1;->b:J

    check-cast p1, Lorg/apache/hc/core5/pool/PoolEntry;

    invoke-static {v0, v1, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->b(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()J
    .locals 2

    iget v0, p0, Lty1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lty1;->b:J

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lty1;->b:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    iget v0, p0, Lty1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lty1;->b:J

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-wide v0, p0, Lty1;->b:J

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
