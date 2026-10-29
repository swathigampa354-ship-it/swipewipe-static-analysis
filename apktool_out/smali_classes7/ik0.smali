.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    iput p4, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lik0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lik0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lik0;->c:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lik0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lik0;->c:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lik0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lik0;->c:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lik0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->K(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lik0;->c:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lik0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
