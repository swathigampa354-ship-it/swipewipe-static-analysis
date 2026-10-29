.class public final synthetic Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lbk0;->a:I

    iput-object p3, p0, Lbk0;->e:Ljava/lang/Object;

    iput p1, p0, Lbk0;->b:I

    iput p2, p0, Lbk0;->c:I

    iput-boolean p5, p0, Lbk0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Lbk0;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v2, p0, Lbk0;->b:I

    iget p0, p0, Lbk0;->c:I

    invoke-static {v0, v2, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk0;->e:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Lbk0;->d:Z

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget v2, p0, Lbk0;->b:I

    iget p0, p0, Lbk0;->c:I

    invoke-static {v0, v2, p0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
