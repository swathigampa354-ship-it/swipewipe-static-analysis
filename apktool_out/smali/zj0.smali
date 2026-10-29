.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;I)V
    .locals 0

    iput p3, p0, Lzj0;->a:I

    iput-object p1, p0, Lzj0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lzj0;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj0;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lzj0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzj0;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lzj0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
