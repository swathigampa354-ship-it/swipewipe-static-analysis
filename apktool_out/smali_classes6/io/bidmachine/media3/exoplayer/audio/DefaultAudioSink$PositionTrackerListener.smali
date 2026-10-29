.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public onInvalidLatency(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    :cond_0
    return-void
.end method

.method public onPositionFramesMismatch(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p5, p6, v1, v1, p1}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1700(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    throw p1
.end method

.method public onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p5, p6, v1, v1, p1}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1700(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    throw p1
.end method

.method public onUnderrun(IJ)V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1900(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    :cond_0
    return-void
.end method
