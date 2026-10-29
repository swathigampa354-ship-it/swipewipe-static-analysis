.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final audioTrackPositionUs:J

.field public mediaPositionDriftUs:J

.field public final mediaTimeUs:J

.field public final playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/PlaybackParameters;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJ)V

    return-void
.end method
