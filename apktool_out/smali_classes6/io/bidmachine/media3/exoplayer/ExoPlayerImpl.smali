.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.super Lio/bidmachine/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field private final audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final audioSessionIdState:Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private availableCommands:Lio/bidmachine/media3/common/Player$Commands;

.field private final bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field private final constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

.field final emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private final listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private final maxSeekToPreviousPositionMs:J

.field private mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field final permanentAvailableCommands:Lio/bidmachine/media3/common/Player$Commands;

.field private playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playerReleased:Z

.field private playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private priority:I

.field private priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

.field private repeatMode:I

.field private final secondaryRenderers:[Lio/bidmachine/media3/exoplayer/Renderer;

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private final streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceHolder:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceSize:Lio/bidmachine/media3/common/util/Size;

.field private textureView:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoOutput:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoScalingMode:I

.field private videoSize:Lio/bidmachine/media3/common/VideoSize;

.field private volume:F

.field private final wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

.field private final wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

.field private final wrappingPlayer:Lio/bidmachine/media3/common/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lio/bidmachine/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;Lio/bidmachine/media3/common/Player;)V
    .locals 40
    .param p2    # Lio/bidmachine/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.7.1] ["

    const-string v3, "Init "

    invoke-direct {v1}, Lio/bidmachine/media3/common/BasePlayer;-><init>()V

    new-instance v4, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-direct {v4}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/bidmachine/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lfc1;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v2, v3}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priority:I

    iput v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    iput v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    new-instance v6, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    new-instance v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v3, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    new-instance v5, Landroid/os/Handler;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lsz3;

    invoke-interface {v3}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;

    move-result-object v3

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v6, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v6, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    array-length v3, v3

    new-array v3, v3, [Lio/bidmachine/media3/exoplayer/Renderer;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    move v3, v14

    :goto_1
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    aget-object v8, v7, v3

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v7, v4

    move-object v9, v5

    invoke-interface/range {v7 .. v13}, Lio/bidmachine/media3/exoplayer/RenderersFactory;->createSecondaryRenderer(Lio/bidmachine/media3/exoplayer/Renderer;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)Lio/bidmachine/media3/exoplayer/Renderer;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lsz3;

    invoke-interface {v3}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lsz3;

    invoke-interface {v4}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lsz3;

    invoke-interface {v4}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    iput-boolean v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    iput-wide v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    iput-wide v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    iput-wide v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    iput-boolean v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iput-object v9, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clock:Lio/bidmachine/media3/common/util/Clock;

    if-nez p2, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lio/bidmachine/media3/common/Player;

    new-instance v6, Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v7, Lio/bidmachine/media3/exoplayer/p;

    invoke-direct {v7, v1, v14}, Lio/bidmachine/media3/exoplayer/p;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V

    invoke-direct {v6, v9, v10, v7}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v6, v14}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    sget-object v6, Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;->DEFAULT:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    new-instance v6, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v8, v7

    new-array v8, v8, [Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    array-length v7, v7

    new-array v7, v7, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    sget-object v11, Lio/bidmachine/media3/common/Tracks;->EMPTY:Lio/bidmachine/media3/common/Tracks;

    invoke-direct {v6, v8, v7, v11, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Lio/bidmachine/media3/common/Tracks;Ljava/lang/Object;)V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    new-instance v7, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v7}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    new-instance v7, Lio/bidmachine/media3/common/Player$Commands$Builder;

    invoke-direct {v7}, Lio/bidmachine/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addAll([I)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v8

    const/16 v11, 0x1d

    invoke-virtual {v7, v11, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v11, 0x17

    invoke-virtual {v7, v11, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v11, 0x19

    invoke-virtual {v7, v11, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v11, 0x21

    invoke-virtual {v7, v11, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v11, 0x1a

    invoke-virtual {v7, v11, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v11, 0x22

    invoke-virtual {v7, v11, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Player$Commands$Builder;->build()Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v7

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Lio/bidmachine/media3/common/Player$Commands;

    new-instance v8, Lio/bidmachine/media3/common/Player$Commands$Builder;

    invoke-direct {v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;-><init>()V

    invoke-virtual {v8, v7}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addAll(Lio/bidmachine/media3/common/Player$Commands;)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lio/bidmachine/media3/common/Player$Commands$Builder;->add(I)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/Player$Commands$Builder;->add(I)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Player$Commands$Builder;->build()Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v7

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-interface {v10, v9, v2}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v7

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v7, Lio/bidmachine/media3/exoplayer/p;

    invoke-direct {v7, v1, v15}, Lio/bidmachine/media3/exoplayer/p;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->createDummy(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v8, v5, v9}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->setPlayer(Lio/bidmachine/media3/common/Player;Landroid/os/Looper;)V

    new-instance v5, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    invoke-direct {v5, v8}, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    new-instance v16, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lsz3;

    invoke-interface {v2}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lio/bidmachine/media3/exoplayer/LoadControl;

    iget v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-boolean v13, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    iget-object v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    move/from16 v24, v2

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    move-object/from16 v28, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    move-wide/from16 v29, v2

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->dynamicSchedulingEnabled:Z

    move/from16 v31, v2

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    move-object/from16 v37, v2

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    move-object/from16 v38, v2

    move/from16 v32, v3

    move-object/from16 v23, v4

    move-object/from16 v36, v5

    move-object/from16 v21, v6

    move-object/from16 v35, v7

    move-object/from16 v17, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v38}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Lio/bidmachine/media3/exoplayer/Renderer;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/exoplayer/SeekParameters;Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v9, v33

    move-object/from16 v2, v36

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v10

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    const/4 v5, 0x0

    iput v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    sget-object v5, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    const/4 v5, -0x1

    iput v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    sget-object v5, Lio/bidmachine/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-virtual {v1, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v4, v5, v6}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    :cond_3
    sget v4, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    invoke-static {v4, v1, v5, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    :cond_4
    new-instance v6, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    const/16 v39, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lio/bidmachine/media3/exoplayer/p;

    const/4 v2, 0x3

    invoke-direct {v11, v1, v2}, Lio/bidmachine/media3/exoplayer/p;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V

    move-object v8, v10

    move-object/from16 v10, v34

    invoke-direct/range {v6 .. v11}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    move-object/from16 v34, v10

    move-object v10, v8

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    new-instance v4, Lio/bidmachine/media3/exoplayer/b;

    invoke-direct {v4, v1, v2}, Lio/bidmachine/media3/exoplayer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    new-instance v16, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v34

    invoke-direct/range {v16 .. v21}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;Lio/bidmachine/media3/common/util/Clock;)V

    move-object/from16 v4, v16

    move-object/from16 v10, v18

    move-object/from16 v34, v21

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    if-eqz v4, :cond_5

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    new-instance v7, Lio/bidmachine/media3/exoplayer/p;

    const/4 v4, 0x4

    invoke-direct {v7, v1, v4}, Lio/bidmachine/media3/exoplayer/p;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    move-object/from16 v11, v34

    invoke-interface/range {v6 .. v11}, Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;->enable(Lio/bidmachine/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V

    move-object/from16 v34, v11

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    :goto_3
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v4, :cond_6

    new-instance v6, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/AudioAttributes;->getStreamType()I

    move-result v4

    move-object v11, v9

    move-object/from16 v12, v34

    move v9, v4

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$Listener;ILandroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V

    move-object v8, v10

    move-object v10, v12

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    goto :goto_4

    :cond_6
    move-object v8, v10

    move-object/from16 v10, v34

    const/4 v4, 0x0

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    :goto_4
    new-instance v4, Lio/bidmachine/media3/exoplayer/WakeLockManager;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v8, v10}, Lio/bidmachine/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    iget v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move/from16 v5, v39

    :goto_5
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/WifiLockManager;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v8, v10}, Lio/bidmachine/media3/exoplayer/WifiLockManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    iget v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move/from16 v14, v39

    :goto_6
    invoke-virtual {v4, v14}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    sget-object v4, Lio/bidmachine/media3/common/DeviceInfo;->UNKNOWN:Lio/bidmachine/media3/common/DeviceInfo;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    sget-object v4, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    sget-object v4, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    invoke-virtual {v3, v4, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v6, v4, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    return-void

    :goto_7
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setShuffleModeEnabled$5(ZLio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic C(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$new$2(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic D(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->onSelectedOutputSuitabilityChanged(Z)V

    return-void
.end method

.method public static synthetic E(ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setRepeatMode$4(ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$16(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic G(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$new$0(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioAttributes$9(Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFormat:Lio/bidmachine/media3/common/Format;

    return-object p1
.end method

.method public static synthetic access$1100(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p0
.end method

.method public static synthetic access$1102(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/text/CueGroup;)Lio/bidmachine/media3/common/text/CueGroup;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    return-object p1
.end method

.method public static synthetic access$1300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$1302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p1
.end method

.method public static synthetic access$1400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$1502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p1
.end method

.method public static synthetic access$1600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    return p0
.end method

.method public static synthetic access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic access$1900(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$2000(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public static synthetic access$2100(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic access$2200(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createDeviceInfo(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$2302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/DeviceInfo;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$2400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    return-void
.end method

.method public static synthetic access$302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-object p1
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFormat:Lio/bidmachine/media3/common/Format;

    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/VideoSize;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$902(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-object p1
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v5, v6, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    return-object v0
.end method

.method private addMediaSourcesInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v2

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result v3

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-direct {v0, p1, v2, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$new$1(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private buildUpdatedMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/MediaMetadata;->buildUpon()Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object p0

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populate(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioSessionId$11(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private canUpdateMediaSourcesWithMediaItems(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)Z"
        }
    .end annotation

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v1

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {v1, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private computePlaybackSuppressionReason(Z)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;->isSelectedOutputSuitableForPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static createDeviceInfo(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 3
    .param p0    # Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/media3/common/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/DeviceInfo$Builder;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->getMinVolume()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/DeviceInfo$Builder;->setMinVolume(I)Lio/bidmachine/media3/common/DeviceInfo$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->getMaxVolume()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Lio/bidmachine/media3/common/DeviceInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/DeviceInfo$Builder;->build()Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {v0, v1, p0}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/PlayerMessage;-><init>(Lio/bidmachine/media3/exoplayer/PlayerMessage$Sender;Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/common/util/Clock;Landroid/os/Looper;)V

    return-object v1
.end method

.method public static synthetic d(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$release$6(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private evaluateMediaItemTransitionReason(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object p0, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v2, v3, p0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    iget-object p0, p0, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p0, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long p0, v3, p0

    if-gez p0, :cond_6

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$new$3()V

    return-void
.end method

.method public static synthetic g(ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$onAudioSessionIdChanged$30(ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J
    .locals 4

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result p1

    iget-object p0, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-wide p0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J
    .locals 3

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    :goto_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I
    .locals 1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    return p0

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    return p0
.end method

.method private getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "Lio/bidmachine/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-static/range {p4 .. p5}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v7, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v2

    invoke-direct {v0, v7, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getPositionInfo(J)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 12

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v4, v4, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v6

    new-instance v0, Lio/bidmachine/media3/common/Player$PositionInfo;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v10, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v11, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method private getPreviousPositionInfo(ILio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v2}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v5, v3, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget v5, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v6, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v8, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v7, v5, v8}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v8, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v8, v8, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v3, :cond_1

    iget v0, v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v2, v0, v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v2

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget v3, v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lio/bidmachine/media3/common/Timeline$Period;->positionInWindowUs:J

    iget-wide v11, v2, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->positionInWindowUs:J

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v0, Lio/bidmachine/media3/common/Player$PositionInfo;

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v13

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v15, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object v5, v0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method private static getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J
    .locals 6

    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    new-instance v1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$18(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private handlePlaybackInfo(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    sub-int/2addr v2, v3

    iput v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    iput v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    iput v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->updateTimeline(Lio/bidmachine/media3/common/Timeline;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v8}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v8, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v10, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v6, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v7, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-direct {p0, v2, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    goto :goto_3

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    move-wide v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$23(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$27(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$21(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$17(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic lambda$maybeNotifySurfaceSizeChanged$29(IILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method private synthetic lambda$new$0(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lio/bidmachine/media3/common/Player;

    new-instance v0, Lio/bidmachine/media3/common/Player$Events;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/common/Player$Events;-><init>(Lio/bidmachine/media3/common/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/common/Player$Listener;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->handlePlaybackInfo(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/media3/exoplayer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$30(ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method private static synthetic lambda$release$6(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$setAudioAttributes$9(Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method private static synthetic lambda$setAudioSessionId$10(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setAudioSessionId$11(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setPlaylistMetadata$8(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$setRepeatMode$4(ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$5(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setSkipSilenceEnabled$13(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$7(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method private static synthetic lambda$setVolume$12(FLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method private synthetic lambda$updateAvailableCommands$28(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$14(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$15(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$16(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$17(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$18(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$19(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Lio/bidmachine/media3/common/Tracks;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$20(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$21(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player$Listener;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$22(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$23(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$24(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$25(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$26(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$27(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic m(FLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setVolume$12(FLio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private static maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method private maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 21
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "Lio/bidmachine/media3/common/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v9

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v10

    sget-object v18, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    sget-object v1, Los1;->b:Lks1;

    sget-object v20, Lba3;->e:Lba3;

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v0

    :cond_2
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v5, v3, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    if-eqz v1, :cond_9

    iget v1, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v2, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-wide v12, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-wide v14, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-wide v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    sub-long v16, v0, v2

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-wide v0, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v2

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v0, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    sub-long v2, v11, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v0, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v11, v16

    :cond_b
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-wide v0, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v2

    :goto_6
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    :goto_9
    move-object/from16 v19, v0

    goto :goto_a

    :cond_d
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    :goto_b
    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-wide v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v0
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    iget-object p3, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-static {p3, p4}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lio/bidmachine/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/exoplayer/q;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/q;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    new-instance v0, Lio/bidmachine/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updateAvailableCommands$28(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$25(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private onAudioSessionIdChanged(II)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance p1, Lio/bidmachine/media3/exoplayer/l;

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/l;-><init>(II)V

    const/16 p2, 0x15

    invoke-virtual {p0, p2, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method private onSelectedOutputSuitabilityChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget p1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-boolean p1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public static synthetic p(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setSkipSilenceEnabled$13(ZLio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide p0

    add-long/2addr p0, p3

    return-wide p0
.end method

.method public static synthetic q(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->onAudioSessionIdChanged(II)V

    return-void
.end method

.method public static synthetic r(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$24(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private removeMediaItemsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;II)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 8

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result v3

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-direct {v0, p1, v2, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq p1, v7, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result p1

    if-lt v3, p1, :cond_0

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    :cond_0
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->removeMediaSources(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    return-object p0
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic s(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioSessionId$10(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private sendRendererMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    move/from16 v1, p2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result v2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v7, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    :cond_0
    invoke-direct {p0, v7, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v0, Lio/bidmachine/media3/common/IllegalSeekPositionException;

    move-wide/from16 v10, p3

    invoke-direct {v0, v5, v1, v10, v11}, Lio/bidmachine/media3/common/IllegalSeekPositionException;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    throw v0

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v5, v1}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v5, v10, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v5, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-static {v1, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v11

    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual/range {v8 .. v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v3, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutput(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method private stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 11
    .param p1    # Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public static synthetic t(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$19(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic u(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$15(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private updateAvailableCommands()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lio/bidmachine/media3/common/Player;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->getAvailableCommands(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Commands;)Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/exoplayer/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/p;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method private updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v3

    sub-int v4, v0, p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/MediaItem;

    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaItem;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->updateTimeline(Lio/bidmachine/media3/common/Timeline;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method private updatePlayWhenReady(ZI)V
    .locals 11

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->computePlaybackSuppressionReason(Z)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZII)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v1, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method private updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v8}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v6, v8, v9}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v6

    iget v6, v6, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v9, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v8, v6, v9}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v6

    iget-object v6, v6, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    :cond_0
    sget-object v8, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v8}, Lio/bidmachine/media3/common/MediaMetadata;->buildUpon()Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object v8

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v8

    iput-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    :cond_3
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v8

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-boolean v8, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v10, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    iget v10, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    iget v13, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v10, v13, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    :cond_7
    iget-boolean v13, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    iget-boolean v14, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v0, v14}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v14, Lio/bidmachine/media3/exoplayer/i;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15, v11}, Lio/bidmachine/media3/exoplayer/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v11, v14}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-direct {v0, v4, v2, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPreviousPositionInfo(ILio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/common/Player$PositionInfo;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-direct {v0, v14, v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPositionInfo(J)Lio/bidmachine/media3/common/Player$PositionInfo;

    move-result-object v14

    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v11, Lio/bidmachine/media3/exoplayer/k;

    invoke-direct {v11, v7, v14, v4}, Lio/bidmachine/media3/exoplayer/k;-><init>(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    const/16 v4, 0xb

    invoke-virtual {v15, v4, v11}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v4, Lio/bidmachine/media3/exoplayer/i;

    invoke-direct {v4, v6, v5, v12}, Lio/bidmachine/media3/exoplayer/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v12, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_c
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v4, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v4, v1, v6}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v4, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v4, v1, v5}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v3, v7, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_d
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    const/4 v7, 0x6

    const/4 v11, 0x2

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v4, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v4, v1, v7}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v3, v11, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v9, Lio/bidmachine/media3/exoplayer/m;

    const/4 v14, 0x0

    invoke-direct {v9, v3, v14}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v9}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_f
    const/4 v3, 0x7

    const/4 v4, 0x3

    if-eqz v13, :cond_10

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v13, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v13, v1, v3}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v9, v4, v13}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v13, Lio/bidmachine/media3/exoplayer/j;

    const/16 v14, 0x8

    invoke-direct {v13, v1, v14}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    const/4 v14, -0x1

    invoke-virtual {v9, v14, v13}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v10, Lio/bidmachine/media3/exoplayer/j;

    const/16 v13, 0x9

    invoke-direct {v10, v1, v13}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v9, v6, v10}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_13
    if-nez v8, :cond_14

    iget v6, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    iget v8, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-eq v6, v8, :cond_15

    :cond_14
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v8, Lio/bidmachine/media3/exoplayer/j;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v6, v5, v8}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_15
    iget v5, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v6, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-eq v5, v6, :cond_16

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v6, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v6, v1, v12}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_16
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result v5

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result v6

    if-eq v5, v6, :cond_17

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v6, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v6, v1, v11}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v5, v3, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_17
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v5, Lio/bidmachine/media3/exoplayer/j;

    invoke-direct {v5, v1, v4}, Lio/bidmachine/media3/exoplayer/j;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_18
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eq v2, v3, :cond_19

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onSleepingForOffloadChanged(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-nez v1, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->add(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    :cond_1
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isSleepingForOffload()Z

    move-result v0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    return-void
.end method

.method public static synthetic v(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$26(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->blockUninterruptible()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    return-void

    :cond_1
    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic w(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$14(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic x(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setTrackSelectionParameters$7(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic y(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$setPlaylistMetadata$8(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic z(IILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->lambda$maybeNotifySurfaceSizeChanged$29(IILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    new-instance v0, Lio/bidmachine/media3/common/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    return-void
.end method

.method public clearCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public clearVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public createMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    return-object p0
.end method

.method public getAudioDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-object p0
.end method

.method public getAudioFormat()Lio/bidmachine/media3/common/Format;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFormat:Lio/bidmachine/media3/common/Format;

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAvailableCommands()Lio/bidmachine/media3/common/Player$Commands;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v3, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentCues()Lio/bidmachine/media3/common/text/CueGroup;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    return-object p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-object p0
.end method

.method public getCurrentTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public getCurrentTrackSelections()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;-><init>([Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public getCurrentTracks()Lio/bidmachine/media3/common/Tracks;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Lio/bidmachine/media3/common/Tracks;

    return-object p0
.end method

.method public getDeviceInfo()Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->getVolume()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget v0, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/BasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method public getMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    return p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    return p0
.end method

.method public bridge synthetic getPlayerError()Lio/bidmachine/media3/common/PlaybackException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public getPlaylistMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public getPreloadConfiguration()Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    return-object p0
.end method

.method public getRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getRendererCount()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length p0, p0

    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    return p0
.end method

.method public getSecondaryRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getSeekParameters()Lio/bidmachine/media3/exoplayer/SeekParameters;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    return p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p0
.end method

.method public getSurfaceSize()Lio/bidmachine/media3/common/util/Size;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method public getTrackSelector()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    return p0
.end method

.method public getVideoDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-object p0
.end method

.method public getVideoFormat()Lio/bidmachine/media3/common/Format;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFormat:Lio/bidmachine/media3/common/Format;

    return-object p0
.end method

.method public getVideoScalingMode()I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    return p0
.end method

.method public getVideoSize()Lio/bidmachine/media3/common/VideoSize;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    return-object p0
.end method

.method public getVolume()F
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->isMuted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    return p0
.end method

.method public isReleased()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    return p0
.end method

.method public isSleepingForOffload()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    return p0
.end method

.method public isTunnelingEnabled()Z
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public moveMediaItems(III)V
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v4, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v4, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-static {v2, p1, v7, v8}, Lio/bidmachine/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v2

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    move-result v3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v9, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v2, p1, v7, v8, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->moveMediaSources(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 12

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 57
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.7.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/bidmachine/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/bidmachine/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->release()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;->disable()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v2, Lio/bidmachine/media3/exoplayer/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ListenerSet;->release()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v0, v3}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->removeEventListener(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    :cond_5
    sget-object v0, Lio/bidmachine/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    return-void
.end method

.method public removeAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->removeListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;II)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->canUpdateMediaSourcesWithMediaItems(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, p3, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;II)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, p4

    iput v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :cond_3
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, p4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v8

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Lio/bidmachine/media3/common/Timeline;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/AudioAttributes;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setStreamType(I)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/exoplayer/m;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/media3/exoplayer/o;-><init>(II)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/f0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lio/bidmachine/media3/exoplayer/f0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lfc1;Lfc1;)V

    return-void
.end method

.method public setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    return-void
.end method

.method public setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v0, Lio/bidmachine/media3/exoplayer/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/p;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setPreloadConfiguration(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfiguration(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    return-void
.end method

.method public setPriority(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->add(I)V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    :cond_1
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    if-eq v0, p1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/PriorityTaskManager;->add(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    :cond_2
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setRepeatMode(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/exoplayer/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/media3/exoplayer/l;-><init>(II)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/media3/exoplayer/SeekParameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/SeekParameters;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/exoplayer/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/media3/exoplayer/n;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 13

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v4

    invoke-direct {p0, v0, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v5

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v0, Lio/bidmachine/media3/exoplayer/n;

    invoke-direct {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/n;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    instance-of v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    if-eqz v0, :cond_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->setThrowsWhenUsingWrongThread(Z)V

    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v0, Lio/bidmachine/media3/exoplayer/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    :try_start_0
    const-string v0, "io.bidmachine.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not find required lib-effect dependencies."

    invoke-static {p1, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    move-result p1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setVolume(F)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v0, Lio/bidmachine/media3/exoplayer/h;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/h;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lio/bidmachine/media3/common/text/CueGroup;

    sget-object v1, Lba3;->e:Lba3;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    return-void
.end method
