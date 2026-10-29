.class public final synthetic Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lwi0;->c:I

    iput-wide p3, p0, Lwi0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lwi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lwi0;->d:J

    iput p4, p0, Lwi0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lwi0;->d:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v2, p0, Lwi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lwi0;->c:I

    invoke-static {v2, p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lwi0;->c:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Lwi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v2, p0, Lwi0;->d:J

    invoke-static {v1, v0, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->F(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
