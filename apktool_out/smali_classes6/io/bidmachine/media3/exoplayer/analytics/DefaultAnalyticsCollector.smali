.class public Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private player:Lio/bidmachine/media3/common/Player;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/util/Clock;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/Clock;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    new-instance v0, Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lza0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lza0;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Lio/bidmachine/media3/common/Timeline$Period;

    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Lio/bidmachine/media3/common/Timeline$Window;

    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lio/bidmachine/media3/common/Timeline$Period;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioUnderrun$8(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioInputFormatChanged$6(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic C(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmSessionAcquired$64(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic D(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayerError$44(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic E(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSkipSilenceEnabledChanged$56(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p2, p3, p1, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoFrameProcessingOffset$23(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic G(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaybackSuppressionReasonChanged$40(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic H(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMediaMetadataChanged$51(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onBandwidthSample$63(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic J(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmSessionManagerError$66(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic K(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioPositionAdvancing$7(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic L(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadCompleted$27(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic M(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysRestored$67(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic N(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$releaseInternal$70(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMetadata$53(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic P(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDownstreamFormatChanged$31(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Q(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadCanceled$28(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic R(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioEnabled$4(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic S(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVolumeChanged$15(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic T(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDecoderReleased$20(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic U(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaybackParametersChanged$47(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic V(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioCodecError$12(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic W(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPositionDiscontinuity$46(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic X(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$notifySeekStarted$2(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMaxSeekToPreviousPositionChanged$50(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Z(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$setPlayer$1(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioDisabled$10(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic a0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioTrackReleased$14(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioSinkError$11(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onIsPlayingChanged$41(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoInputFormatChanged$18(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoSizeChanged$59(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSeekForwardIncrementChanged$49(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioSessionIdChanged$57(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadError$29(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysLoaded$65(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onShuffleModeEnabledChanged$43(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadStarted$26(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onCues$54(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayerStateChanged$37(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method private generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 3
    .param p1    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 157
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    .line 158
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 159
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 161
    :cond_3
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 162
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method private generateLoadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method private generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method private generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method private generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method private getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$new$0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic h0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioAttributesChanged$58(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDeviceInfoChanged$61(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioDecoderReleased$9(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onTimelineChanged$32(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onTracksChanged$34(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSeekBackIncrementChanged$48(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoCodecError$24(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSurfaceSizeChanged$25(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioDecoderInitialized$5(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$notifySeekStarted$2(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private static synthetic lambda$onAudioAttributesChanged$58(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioAttributesChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method private static synthetic lambda$onAudioCodecError$12(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$onAudioDecoderInitialized$5(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static synthetic lambda$onAudioDecoderReleased$9(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAudioDisabled$10(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method private static synthetic lambda$onAudioEnabled$4(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method private static synthetic lambda$onAudioInputFormatChanged$6(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method private static synthetic lambda$onAudioPositionAdvancing$7(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$57(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method private static synthetic lambda$onAudioSinkError$11(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioSinkError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$onAudioTrackInitialized$13(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method private static synthetic lambda$onAudioTrackReleased$14(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method private static synthetic lambda$onAudioUnderrun$8(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioUnderrun(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChanged$36(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V

    return-void
.end method

.method private static synthetic lambda$onBandwidthSample$63(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onBandwidthEstimate(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method private static synthetic lambda$onCues$54(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onCues$55(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method private static synthetic lambda$onDeviceInfoChanged$61(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDeviceInfoChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V

    return-void
.end method

.method private static synthetic lambda$onDeviceVolumeChanged$62(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDeviceVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method private static synthetic lambda$onDownstreamFormatChanged$31(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private static synthetic lambda$onDrmKeysLoaded$65(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysLoaded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private static synthetic lambda$onDrmKeysRemoved$68(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRemoved(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private static synthetic lambda$onDrmKeysRestored$67(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRestored(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private static synthetic lambda$onDrmSessionAcquired$64(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method private static synthetic lambda$onDrmSessionManagerError$66(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionManagerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$onDrmSessionReleased$69(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private static synthetic lambda$onDroppedFrames$19(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDroppedVideoFrames(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method private static synthetic lambda$onIsLoadingChanged$35(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onIsLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method private static synthetic lambda$onIsPlayingChanged$41(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onIsPlayingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method private static synthetic lambda$onLoadCanceled$28(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private static synthetic lambda$onLoadCompleted$27(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private static synthetic lambda$onLoadError$29(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method private static synthetic lambda$onLoadStarted$26(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method private static synthetic lambda$onMaxSeekToPreviousPositionChanged$50(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method private static synthetic lambda$onMediaItemTransition$33(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMediaItemTransition(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V

    return-void
.end method

.method private static synthetic lambda$onMediaMetadataChanged$51(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMediaMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$onMetadata$53(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMetadata(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method private static synthetic lambda$onPlayWhenReadyChanged$39(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method private static synthetic lambda$onPlaybackParametersChanged$47(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method private static synthetic lambda$onPlaybackStateChanged$38(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method private static synthetic lambda$onPlaybackSuppressionReasonChanged$40(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method private static synthetic lambda$onPlayerError$44(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$onPlayerErrorChanged$45(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerErrorChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$onPlayerStateChanged$37(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method private static synthetic lambda$onPlaylistMetadataChanged$52(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$onPositionDiscontinuity$46(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method private static synthetic lambda$onRenderedFirstFrame$22(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRenderedFirstFrame(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method private static synthetic lambda$onRendererReadyChanged$3(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRendererReadyChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    return-void
.end method

.method private static synthetic lambda$onRepeatModeChanged$42(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRepeatModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method private static synthetic lambda$onSeekBackIncrementChanged$48(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method private static synthetic lambda$onSeekForwardIncrementChanged$49(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method private static synthetic lambda$onShuffleModeEnabledChanged$43(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onShuffleModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$56(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method private static synthetic lambda$onSurfaceSizeChanged$25(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method private static synthetic lambda$onTimelineChanged$32(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTimelineChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method private static synthetic lambda$onTrackSelectionParametersChanged$60(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method private static synthetic lambda$onTracksChanged$34(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTracksChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V

    return-void
.end method

.method private static synthetic lambda$onUpstreamDiscarded$30(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onUpstreamDiscarded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private static synthetic lambda$onVideoCodecError$24(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$onVideoDecoderInitialized$17(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static synthetic lambda$onVideoDecoderReleased$20(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onVideoDisabled$21(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method private static synthetic lambda$onVideoEnabled$16(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method private static synthetic lambda$onVideoFrameProcessingOffset$23(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method private static synthetic lambda$onVideoInputFormatChanged$18(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$59(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;)V

    iget v2, p1, Lio/bidmachine/media3/common/VideoSize;->width:I

    iget v3, p1, Lio/bidmachine/media3/common/VideoSize;->height:I

    const/4 v4, 0x0

    iget v5, p1, Lio/bidmachine/media3/common/VideoSize;->pixelWidthHeightRatio:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method private static synthetic lambda$onVolumeChanged$15(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method private static synthetic lambda$releaseInternal$70(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private synthetic lambda$setPlayer$1(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;-><init>(Lio/bidmachine/media3/common/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onTrackSelectionParametersChanged$60(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic m0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onRendererReadyChanged$3(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioTrackInitialized$13(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaylistMetadataChanged$52(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDroppedFrames$19(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic o0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysRemoved$68(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDecoderInitialized$17(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic p0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onRepeatModeChanged$42(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic q(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDisabled$21(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic q0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayWhenReadyChanged$39(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayerErrorChanged$45(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDeviceVolumeChanged$62(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lbj0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ListenerSet;->release()V

    return-void
.end method

.method public static synthetic s(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method public static synthetic s0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onRenderedFirstFrame$22(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic t(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMediaItemTransition$33(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic t0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmSessionReleased$69(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic u(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onCues$55(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic v(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onUpstreamDiscarded$30(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic w(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoEnabled$16(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic x(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onIsLoadingChanged$35(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAvailableCommandsChanged$36(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic z(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaybackStateChanged$38(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method public final generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 16
    .param p3    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v6

    iget v9, v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v6

    iget v9, v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v3, v4, v6}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v10

    new-instance v8, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v9}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v9

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v11}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v11

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v12}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    return-object v0
.end method

.method public final notifySeekStarted()V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    new-instance v1, Lbj0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lwj0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lwj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lmk0;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lmk0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lvj0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lvj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lrj0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lrj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lrj0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lrj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 3
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Loi0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Loi0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;I)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lik0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lik0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lnj0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lnj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lwj0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lwj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lzj0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lzj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;I)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lzj0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lzj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;I)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 8

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lhj0;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lhj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJI)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 8

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lhj0;

    const/4 v7, 0x1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lhj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJI)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 18
    new-instance v1, Ly4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p1}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lpj0;

    invoke-direct {v1, v0, p1, p2}, Lpj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lzi0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lzi0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lbj0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lbj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lbj0;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lbj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lbj0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lnj0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lnj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lwj0;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lwj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lbj0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lbj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lwi0;

    invoke-direct {v1, v0, p1, p2, p3}, Lwi0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Ljk0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Ljk0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Ljk0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Ljk0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lxj0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lxj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lxj0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lxj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lkj0;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lkj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 6
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lej0;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lej0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lik0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lik0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lfj0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lni0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lni0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lpj0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2, p1}, Lpj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Ly4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, p1}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lnj0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lnj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lnj0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lnj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lti0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lti0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lti0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lti0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lpj0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2, p1}, Lpj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lni0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lni0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 38
    return-void
.end method

.method public final onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Player;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lio/bidmachine/media3/common/Player;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    new-instance v2, Lej0;

    const/4 v7, 0x1

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lej0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 18
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 6

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lqd0;

    const/4 v5, 0x2

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRendererReadyChanged(IIZ)V
    .locals 6

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    new-instance v0, Lbk0;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbk0;-><init>(IILjava/lang/Object;IZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v3, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lnj0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lik0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, v2}, Lik0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lik0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lik0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Ljk0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljk0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Ljk0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ljk0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lqi0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v0}, Lqi0;-><init>(IIILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Player;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lio/bidmachine/media3/common/Player;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance v0, Lnj0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lnj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lhk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    new-instance p2, Lzi0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lzi0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lwj0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lwj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    new-instance v0, Lmk0;

    const/4 v7, 0x1

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lmk0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lvj0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lvj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lrj0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lrj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lrj0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lrj0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Lwi0;

    invoke-direct {v1, v0, p1, p2, p3}, Lwi0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 3
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Loi0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Loi0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Ly4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    new-instance v1, Llj0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Llj0;-><init>(Ljava/lang/Object;FI)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lk0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lk0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lio/bidmachine/media3/common/util/ListenerSet$Event<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setPlayer(Lio/bidmachine/media3/common/Player;Landroid/os/Looper;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Los1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Player;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Ly4;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/Player;

    invoke-virtual {v0, p1, p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Player;)V

    return-void
.end method
