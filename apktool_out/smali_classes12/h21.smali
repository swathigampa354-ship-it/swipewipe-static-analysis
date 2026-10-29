.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;I)V
    .locals 0

    iput p2, p0, Lh21;->a:I

    iput-object p1, p0, Lh21;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh21;->a:I

    iget-object p0, p0, Lh21;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Lio/bidmachine/media3/common/util/Clock;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->c(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->p(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
