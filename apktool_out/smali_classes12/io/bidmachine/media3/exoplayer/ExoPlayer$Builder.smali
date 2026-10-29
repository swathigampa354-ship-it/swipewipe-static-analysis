.class public final Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field analyticsCollectorFunction:Lfc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc1;"
        }
    .end annotation
.end field

.field audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field bandwidthMeterSupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field buildCalled:Z

.field clock:Lio/bidmachine/media3/common/util/Clock;

.field final context:Landroid/content/Context;

.field detachSurfaceTimeoutMs:J

.field deviceVolumeControlEnabled:Z

.field dynamicSchedulingEnabled:Z

.field foregroundModeTimeoutMs:J

.field handleAudioBecomingNoisy:Z

.field handleAudioFocus:Z

.field livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

.field loadControlSupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field looper:Landroid/os/Looper;

.field maxSeekToPreviousPositionMs:J

.field mediaSourceFactorySupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field pauseAtEndOfMediaItems:Z

.field playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field playerName:Ljava/lang/String;

.field priority:I

.field priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field releaseTimeoutMs:J

.field renderersFactorySupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field seekBackIncrementMs:J

.field seekForwardIncrementMs:J

.field seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

.field skipSilenceEnabled:Z

.field suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

.field suppressPlaybackOnUnsuitableOutput:Z

.field trackSelectorSupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field useLazyPreparation:Z

.field usePlatformDiagnostics:Z

.field videoChangeFrameRateStrategy:I

.field videoScalingMode:I

.field wakeMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 114
    new-instance v0, Lai;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lai;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lai;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lai;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lsz3;Lsz3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;)V
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 100
    new-instance v0, Lvm0;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lvm0;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;I)V

    new-instance v1, Lai;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lai;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lsz3;Lsz3;)V

    .line 101
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 104
    new-instance v0, Lvm0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lvm0;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;I)V

    new-instance v1, Lym0;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Lym0;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;I)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lsz3;Lsz3;)V

    .line 105
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V
    .locals 8
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 107
    new-instance v2, Lvm0;

    const/4 v0, 0x4

    invoke-direct {v2, p2, v0}, Lvm0;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;I)V

    new-instance v3, Lym0;

    const/4 v0, 0x1

    invoke-direct {v3, p3, v0}, Lym0;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;I)V

    new-instance v4, Lg21;

    const/4 v0, 0x0

    invoke-direct {v4, p4, v0}, Lg21;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;I)V

    new-instance v5, Lxm0;

    const/4 v0, 0x1

    invoke-direct {v5, p5, v0}, Lxm0;-><init>(Lio/bidmachine/media3/exoplayer/LoadControl;I)V

    new-instance v6, Lwm0;

    const/4 p5, 0x1

    invoke-direct {v6, p6, p5}, Lwm0;-><init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;I)V

    new-instance v7, Lh21;

    invoke-direct {v7, p7, p5}, Lh21;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;Lsz3;Lsz3;Lfc1;)V

    .line 108
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 102
    new-instance v0, Lai;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lai;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lym0;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lym0;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;I)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lsz3;Lsz3;)V

    .line 103
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsz3;Lsz3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsz3;",
            "Lsz3;",
            ")V"
        }
    .end annotation

    .line 113
    new-instance v4, Lai;

    const/16 v0, 0x13

    invoke-direct {v4, p1, v0}, Lai;-><init>(Landroid/content/Context;I)V

    new-instance v5, Llh0;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Llh0;-><init>(I)V

    new-instance v6, Lai;

    const/16 v0, 0x15

    invoke-direct {v6, p1, v0}, Lai;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lzu;

    invoke-direct {v7, v0}, Lzu;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;Lsz3;Lsz3;Lfc1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;Lsz3;Lsz3;Lfc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsz3;",
            "Lsz3;",
            "Lsz3;",
            "Lsz3;",
            "Lsz3;",
            "Lfc1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lsz3;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lsz3;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lsz3;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lsz3;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lsz3;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lfc1;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    sget-object p1, Lio/bidmachine/media3/common/AudioAttributes;->DEFAULT:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    const/4 p2, 0x1

    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    sget-object p1, Lio/bidmachine/media3/exoplayer/SeekParameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/SeekParameters;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    const-wide/16 p3, 0xbb8

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    new-instance p1, Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->build()Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priority:I

    new-instance p1, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$8(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$setMediaSourceFactory$17(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$13(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$5(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$7(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$4(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$2(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$12(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$0(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$setBandwidthMeter$20(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$setTrackSelector$18(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$6(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$new$10(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$11(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$12(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$13(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$new$5(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$6(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$7(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$8(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$9(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setAnalyticsCollector$21(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setBandwidthMeter$20(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setLoadControl$19(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setMediaSourceFactory$17(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setRenderersFactory$16(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setTrackSelector$18(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$11(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$setLoadControl$19(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$setAnalyticsCollector$21(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$setRenderersFactory$16(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$3(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$9(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$14(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$15(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->lambda$new$10(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;Lio/bidmachine/media3/common/Player;)V

    return-object v0
.end method

.method public buildSimpleExoPlayer()Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)V

    return-object v0
.end method

.method public experimentalSetDynamicSchedulingEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->dynamicSchedulingEnabled:Z

    return-object p0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    return-object p0
.end method

.method public setAnalyticsCollector(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh21;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh21;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lfc1;

    return-object p0
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/AudioAttributes;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    return-object p0
.end method

.method public setBandwidthMeter(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwm0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwm0;-><init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lsz3;

    return-object p0
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    return-object p0
.end method

.method public setDeviceVolumeControlEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    return-object p0
.end method

.method public setLoadControl(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxm0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxm0;-><init>(Lio/bidmachine/media3/exoplayer/LoadControl;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lsz3;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    return-object p0
.end method

.method public setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lym0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lym0;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lsz3;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    return-object p0
.end method

.method public setPlaybackLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setPlaybackLooperProvider(Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setPriority(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priority:I

    return-object p0
.end method

.method public setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    return-object p0
.end method

.method public setRenderersFactory(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvm0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvm0;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lsz3;

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/SeekParameters;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    return-object p0
.end method

.method public setSuitableOutputChecker(Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-object p0
.end method

.method public setSuppressPlaybackOnUnsuitableOutput(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    return-object p0
.end method

.method public setTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg21;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg21;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lsz3;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method

.method public setUsePlatformDiagnostics(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    return-object p0
.end method

.method public setVideoScalingMode(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    return-object p0
.end method

.method public setWakeMode(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    return-object p0
.end method
