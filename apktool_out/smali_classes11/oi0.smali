.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Lio/bidmachine/media3/common/Format;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;I)V
    .locals 0

    iput p4, p0, Loi0;->a:I

    iput-object p1, p0, Loi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Loi0;->c:Lio/bidmachine/media3/common/Format;

    iput-object p3, p0, Loi0;->d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi0;->d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Loi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Loi0;->c:Lio/bidmachine/media3/common/Format;

    invoke-static {v1, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loi0;->d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Loi0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Loi0;->c:Lio/bidmachine/media3/common/Format;

    invoke-static {v1, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->B(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
