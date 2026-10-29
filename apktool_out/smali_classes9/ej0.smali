.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/common/util/Consumer;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lej0;->a:I

    iput-object p1, p0, Lej0;->b:Ljava/lang/Object;

    iput p2, p0, Lej0;->c:I

    iput-object p3, p0, Lej0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lej0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Lej0;->a:I

    iput-object p1, p0, Lej0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lej0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lej0;->e:Ljava/lang/Object;

    iput p4, p0, Lej0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lej0;->a:I

    iget v1, p0, Lej0;->c:I

    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lej0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lej0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v3, v2, v1, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->g(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;ILio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lej0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lej0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget p0, p0, Lej0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lej0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lej0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget p0, p0, Lej0;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lej0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lej0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget p0, p0, Lej0;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lej0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lej0;->d:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/Player$PositionInfo;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget p0, p0, Lej0;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->W(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lej0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lej0;->d:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget p0, p0, Lej0;->c:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
