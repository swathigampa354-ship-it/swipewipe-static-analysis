.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
.implements Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Lio/bidmachine/media3/exoplayer/PlayerMessage$Sender;
.implements Lio/bidmachine/media3/exoplayer/AudioFocusManager$PlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    }
.end annotation


# static fields
.field private static final BUFFERING_MAXIMUM_INTERVAL_MS:J

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_AUDIO_FOCUS_PLAYER_COMMAND:I = 0x21

.field private static final MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER:I = 0x22

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x1d

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x1f

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_PRELOAD_CONFIGURATION:I = 0x1c

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SET_VIDEO_OUTPUT:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x20

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS:I = 0x1b

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final READY_MAXIMUM_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

.field private final applicationLooperHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final dynamicSchedulingEnabled:Z

.field private final emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final hasSecondaryRenderers:Z

.field private isPrewarmingDisabledUntilNextTransition:Z

.field private isRebuffering:Z

.field private lastPreloadPoolInvalidationTimeline:Lio/bidmachine/media3/common/Timeline;

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

.field private final loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

.field private final mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

.field private final mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

.field private playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private final playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

.field private playbackMaybeBecameStuckAtMs:J

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private prewarmingMediaPeriodDiscontinuity:J

.field private final queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

.field private rendererPositionElapsedRealtimeUs:J

.field private rendererPositionUs:J

.field private final rendererReportedReady:[Z

.field private final renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

.field private volume:F

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lio/bidmachine/media3/exoplayer/Renderer;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/exoplayer/SeekParameters;Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 14
    .param p21    # Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    move-object/from16 v12, p19

    iput-object v12, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-object/from16 v12, p5

    iput-object v12, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move/from16 v13, p8

    iput v13, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v13, p9

    iput-boolean v13, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v13, p11

    iput-object v13, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    move-object/from16 v13, p12

    iput-object v13, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v5, p15

    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    move/from16 v5, p16

    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    iput-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iput-object v9, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    iput-wide v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    iput-wide v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-interface {v2, v8}, Lio/bidmachine/media3/exoplayer/LoadControl;->getBackBufferDurationUs(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {v2, v8}, Lio/bidmachine/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    sget-object v2, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lio/bidmachine/media3/common/Timeline;

    invoke-static {v12}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->createDummy(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    new-instance v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v5, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    array-length v2, v0

    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getRendererCapabilitiesListener()Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object v2

    array-length v5, v0

    new-array v5, v5, [Lio/bidmachine/media3/exoplayer/RendererHolder;

    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Lio/bidmachine/media3/exoplayer/Renderer;->init(ILio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/util/Clock;)V

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v12, v0, v5

    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/Renderer;->getCapabilities()Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->setListener(Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;)V

    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    array-length v6, v0

    add-int/2addr v6, v5

    invoke-interface {v10, v6, v8, v7}, Lio/bidmachine/media3/exoplayer/Renderer;->init(ILio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/util/Clock;)V

    move v6, v11

    :cond_1
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    new-instance v11, Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Lio/bidmachine/media3/exoplayer/RendererHolder;-><init>(Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/Renderer;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-direct {v0, p0, v7}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;-><init>(Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Lio/bidmachine/media3/common/util/Clock;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    new-instance v0, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, p0, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    invoke-interface {v7, v1, v0}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    new-instance v2, Lio/bidmachine/media3/exoplayer/m;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v0, v2, v9}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/HandlerWrapper;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder$Factory;Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    new-instance v1, Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-direct {v1, p0, v4, v0, v8}, Lio/bidmachine/media3/exoplayer/MediaSourceList;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/HandlerWrapper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    if-nez p21, :cond_3

    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-interface {v7, v0, p0}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    invoke-direct {v1, p1, v0, p0}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/AudioFocusManager$PlayerControl;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lambda$release$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    return p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    return p0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Lio/bidmachine/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method private addMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->getSize()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->enableMayRenderStartOfStream()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private areRenderersPrewarming()Z
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lambda$maybeTriggerOnRendererReadyChanged$1(IZ)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;J)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;J)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method private createMediaPeriodHolder(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;J)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 11

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/LoadControl;->getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-wide v9, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;-><init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;JLio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;J)V

    return-object v0
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$2(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    return-void
.end method

.method private deliverMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getTarget()Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getType()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    throw v0
.end method

.method private disableAndResetPrewarmingRenderers()V
    .locals 6

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v4

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/exoplayer/RendererHolder;->disablePrewarming(Lio/bidmachine/media3/exoplayer/DefaultMediaClock;)V

    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    :cond_2
    :goto_1
    return-void
.end method

.method private disableRenderer(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, p1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->disable(Lio/bidmachine/media3/exoplayer/DefaultMediaClock;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private disableRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v7}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v9

    iput-wide v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v9, v9, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v7, v9, v10, v11}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v12, v11

    if-ge v7, v12, :cond_7

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v12

    if-nez v12, :cond_2

    invoke-direct {v0, v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    goto :goto_3

    :cond_2
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v11, v12, v13, v14, v15}, Lio/bidmachine/media3/exoplayer/RendererHolder;->render(JJ)V

    if-eqz v9, :cond_3

    invoke-virtual {v11}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isEnded()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    invoke-virtual {v11, v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->allowsPlayback(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v11

    invoke-direct {v0, v7, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-nez v11, :cond_5

    invoke-direct {v0, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    move v9, v5

    move v10, v9

    :cond_7
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v11, v7, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_9

    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v7, :cond_9

    cmp-long v7, v11, v13

    if-eqz v7, :cond_8

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-wide v15, v13

    iget-wide v13, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_a

    goto :goto_4

    :cond_8
    move-wide v15, v13

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_9
    move-wide v15, v13

    :cond_a
    move v7, v8

    :goto_5
    if-eqz v7, :cond_b

    iget-boolean v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v9, :cond_b

    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v9, v9, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v11, 0x5

    invoke-direct {v0, v8, v9, v8, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_b
    const/4 v9, 0x3

    if-eqz v7, :cond_c

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v7, v7, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-eqz v7, :cond_c

    invoke-direct {v0, v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_6

    :cond_c
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v7, v4, :cond_d

    invoke-direct {v0, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-direct {v0, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-direct {v0, v8, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->start()V

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v7, v9, :cond_11

    iget v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v7, :cond_e

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_e
    if-nez v10, :cond_11

    :cond_f
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    invoke-direct {v0, v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    invoke-direct {v0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v7, :cond_10

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    :cond_10
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    :cond_11
    :goto_6
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v7, v4, :cond_16

    move v7, v8

    :goto_7
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v11, v10

    if-ge v7, v11, :cond_13

    aget-object v10, v10, v7

    invoke-virtual {v10, v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-direct {v0, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    if-nez v7, :cond_16

    iget-wide v10, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_16

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    cmp-long v3, v10, v15

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    if-nez v3, :cond_14

    invoke-interface {v7}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_15

    goto :goto_8

    :cond_15
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    move-wide v10, v15

    iput-wide v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :goto_8
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v3, v9, :cond_17

    move v3, v5

    goto :goto_9

    :cond_17
    move v3, v8

    :goto_9
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v7, :cond_18

    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v7, :cond_18

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    move v5, v8

    :goto_a
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v10, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eq v10, v5, :cond_19

    invoke-virtual {v7, v5}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v7

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_19
    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v5, v5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v5, v6, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v3, :cond_1b

    if-eq v5, v4, :cond_1b

    if-ne v5, v9, :cond_1c

    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v3, :cond_1c

    :cond_1b
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    :cond_1c
    :goto_b
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    :cond_1d
    :goto_c
    return-void
.end method

.method private enableRenderer(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;IZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v3, v2, p2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    aget-object v6, v6, p2

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v2, v2, p2

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    iget v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v4, v5

    iput v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object v4, v4, p2

    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v13

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v15, v5, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-wide/from16 v11, p4

    move-object/from16 v16, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v16}, Lio/bidmachine/media3/exoplayer/RendererHolder;->enable(Lio/bidmachine/media3/exoplayer/RendererConfiguration;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Lio/bidmachine/media3/exoplayer/source/SampleStream;JZZJJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/DefaultMediaClock;)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->handleMessage(ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V

    if-eqz v17, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 72
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v1

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;IZJ)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Los1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ")",
            "Los1;"
        }
    .end annotation

    new-instance p0, Ljs1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcs1;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v4

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-nez v4, :cond_0

    new-instance v4, Lio/bidmachine/media3/common/Metadata;

    new-array v5, v1, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-direct {v4, v5}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    invoke-virtual {p0, v4}, Lcs1;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcs1;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljs1;->g()Lba3;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Los1;->b:Lks1;

    sget-object p0, Lba3;->e:Lba3;

    return-object p0
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getLiveOffsetUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-wide v0, p1, Lio/bidmachine/media3/common/Timeline$Window;->windowStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-boolean p2, p1, Lio/bidmachine/media3/common/Timeline$Window;->isDynamic:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-wide v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getReadingPositionUs(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-wide v5

    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v6

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v3, p1, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget p1, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget v4, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private handleAudioFocusPlayerCommandInternal(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-direct {p0, v1, p1, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private handleAudioFocusVolumeMultiplierChange()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    return-void
.end method

.method private handleContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLoading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V

    :cond_4
    return-void
.end method

.method private handleLoadingPeriodPrepared(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {p1, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLio/bidmachine/media3/common/Timeline;Z)V

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iput-object p0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v10

    iget-object v11, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v12, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    iget-wide v14, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v11}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v6, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v3, v14, v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    :goto_1
    const/16 v17, 0x3

    const/4 v6, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v8, 0x4

    :try_start_0
    iget-boolean v9, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    if-eqz v9, :cond_3

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v9, v9, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v9, v4, :cond_2

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v20, v4

    move/from16 v23, v8

    move-wide/from16 v21, v12

    move v12, v5

    :goto_2
    move v13, v6

    goto/16 :goto_10

    :cond_2
    :goto_3
    invoke-direct {v1, v5, v5, v5, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :cond_3
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_4

    :try_start_1
    aget-object v5, v9, v4

    invoke-virtual {v5, v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->setTimeline(Lio/bidmachine/media3/common/Timeline;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v23, v8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    if-nez v16, :cond_9

    :try_start_2
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_5

    move-wide/from16 v22, v3

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v22

    :goto_5
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_6
    :try_start_4
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v25, v3

    move v3, v8

    move-wide/from16 v8, v25

    :try_start_5
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v24, v7

    const/16 v20, 0x1

    move/from16 v25, v3

    move-object/from16 v3, p1

    move-wide/from16 v26, v22

    move/from16 v23, v25

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    move v13, v6

    move-wide/from16 v6, v26

    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Lio/bidmachine/media3/common/Timeline;JJJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v3

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    :try_start_7
    invoke-direct {v1, v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v25, v11

    move-object v11, v2

    move-object/from16 v2, v25

    goto/16 :goto_10

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v23, v3

    move/from16 v24, v7

    :goto_8
    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move v13, v6

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    :goto_9
    move/from16 v24, v7

    move/from16 v23, v8

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_9
    move/from16 v24, v7

    move/from16 v23, v8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move v13, v6

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_b

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v11}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v4, v2, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    :cond_a
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    goto :goto_a

    :cond_b
    invoke-direct {v1, v11, v14, v15, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_b
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v0, :cond_d

    move-wide v6, v14

    goto :goto_c

    :cond_d
    move-wide/from16 v6, v18

    :goto_c
    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v16, :cond_e

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v0, v21, v3

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz v16, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v0, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-nez v0, :cond_f

    move/from16 v9, v20

    goto :goto_d

    :cond_f
    move v9, v12

    :goto_d
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-virtual {v11, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v13, :cond_10

    move/from16 v10, v23

    :goto_e
    move-wide v3, v14

    move-wide/from16 v5, v21

    goto :goto_f

    :cond_10
    move/from16 v10, v17

    goto :goto_e

    :goto_f
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_11
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {v1, v11, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v11}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v11}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x0

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_12
    invoke-direct {v1, v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    move/from16 v1, v24

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :goto_10
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-boolean v3, v10, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v3, :cond_13

    move-wide v6, v14

    goto :goto_11

    :cond_13
    move-wide/from16 v6, v18

    :goto_11
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    move-object v2, v3

    if-nez v16, :cond_14

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v3, v21, v3

    if-eqz v3, :cond_17

    :cond_14
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz v16, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v3

    iget-boolean v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-nez v3, :cond_15

    move/from16 v9, v20

    goto :goto_12

    :cond_15
    move v9, v12

    :goto_12
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v7, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-virtual {v11, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v13, :cond_16

    move/from16 v10, v23

    :goto_13
    move-wide v3, v14

    move-wide/from16 v5, v21

    goto :goto_14

    :cond_16
    move/from16 v10, v17

    goto :goto_13

    :goto_14
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_17
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {v1, v11, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v11}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v11}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_18
    invoke-direct {v1, v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    throw v0
.end method

.method private handlePeriodPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLoading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingPeriodPrepared(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPreloadHolderByMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {v0, v1, v3, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLio/bidmachine/media3/common/Timeline;Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_1
    iget p3, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length p3, p0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p0, p4

    iget v1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, p2, v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->setPlaybackSpeed(FF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 40
    iget v0, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Los1;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v7, v6, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object v6

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriod(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline$Period;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p5, p0}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p3, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p5, p0, p3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdState(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p5, p0, p1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdState(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p5, p0}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 2
    .param p1    # Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasLoadingError()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isUsingPlaceholderPeriod(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline$Period;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$maybeTriggerOnRendererReadyChanged$1(IZ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onRendererReadyChanged(IIZ)V

    return-void
.end method

.method private synthetic lambda$release$0()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendMessageToTargetThread$2(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private maybeContinueLoading()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    new-instance v1, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->build()Lio/bidmachine/media3/exoplayer/LoadingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)V

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeContinuePreloading()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPreloadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldContinuePreloading(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-virtual {v0, p0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void

    :cond_3
    new-instance v1, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->build()Lio/bidmachine/media3/exoplayer/LoadingInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private maybeHandlePrewarmingTransition()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->maybeHandlePrewarmingTransition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    :cond_0
    return-void
.end method

.method private maybePrewarmRenderers()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->hasSecondary()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->startPrewarming()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;IZJ)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    invoke-direct {v1, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeThrowRendererStreamError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->maybeThrowStreamError(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/Format;->toLogString(Lio/bidmachine/media3/common/Format;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    invoke-virtual {v2}, [Lio/bidmachine/media3/exoplayer/RendererConfiguration;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-virtual {v3}, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Lio/bidmachine/media3/common/Tracks;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Lio/bidmachine/media3/common/Tracks;Ljava/lang/Object;)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v2, v0, p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    return-void
.end method

.method private maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/u;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getNextMediaPeriodInfo(JLio/bidmachine/media3/exoplayer/PlaybackInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->enqueueNextMediaPeriodHolder(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-boolean v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-virtual {v2, p0, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v4, 0x8

    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object v3

    invoke-interface {v3}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    :cond_1
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return v1

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return v1
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v4

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    aget-object v4, v4, v2

    iget v4, v4, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v4, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v6, v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget v4, v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v6, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v7, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-wide v11, v7

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iput-object p0, v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeHandlePrewarmingTransition()V

    :cond_2
    iget-object p0, v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    :cond_3
    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    move v1, v3

    move-object p0, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method private maybeUpdatePreloadPeriods(Z)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->invalidatePreloadPool(Lio/bidmachine/media3/common/Timeline;)V

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    return-void
.end method

.method private maybeUpdatePrewarmingPeriod()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderers()V

    :cond_2
    :goto_0
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v11

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advanceReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v12

    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v13

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, v12, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    iget-boolean v1, v12, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v12, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_b

    :cond_6
    iput-wide v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    move v1, v10

    :goto_0
    if-eqz v1, :cond_a

    move v2, v10

    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v13, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v13, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v4, v13, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v4

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v10

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setAllNonPrewarmingRendererStreamsFinal(J)V

    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    invoke-direct {p0, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_b
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v0

    :goto_4
    if-ge v10, v1, :cond_11

    aget-object v2, v0, v10

    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v3

    invoke-virtual {v2, v11, v13, v3, v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->maybeSetOldStreamToFinal(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_11

    :cond_d
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v2, v0

    :goto_6
    if-ge v10, v2, :cond_11

    aget-object v3, v0, v10

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->hasReadPeriodToEnd(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v4

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v6, v6, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    add-long/2addr v4, v6

    goto :goto_7

    :cond_f
    move-wide v4, v8

    :goto_7
    invoke-virtual {v3, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/RendererHolder;->setCurrentStreamFinal(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)V

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateRenderersForTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->createTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    iget v1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/LoadControl;->onPrepared(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Lio/bidmachine/media3/datasource/TransferListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->prepare(Lio/bidmachine/media3/datasource/TransferListener;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/LoadControl;->onReleased(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->release()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->release()V

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private releaseRenderers()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->clearListener()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->removeMediaSourceRange(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private reselectTracksInternal()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v6, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-boolean v6, v6, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {v2, v1, v7, v6}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLio/bidmachine/media3/common/Timeline;Z)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v6

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_a

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v13

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1, v13}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_2

    move/from16 v17, v10

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v4, v12, :cond_3

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v6, v4

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v14, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    if-eqz v8, :cond_4

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_4
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    new-array v1, v1, [Z

    move v2, v11

    :goto_3
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v3

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v19, v4, v2

    iget-object v4, v13, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object v20, v4, v2

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    aget-boolean v24, v18, v2

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v19 .. v24}, Lio/bidmachine/media3/exoplayer/RendererHolder;->maybeDisableOrResetPosition(Lio/bidmachine/media3/exoplayer/source/SampleStream;Lio/bidmachine/media3/exoplayer/DefaultMediaClock;JZ)V

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v4

    sub-int v4, v3, v4

    if-lez v4, :cond_5

    invoke-direct {v0, v2, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    :cond_5
    iget v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    iput-boolean v10, v13, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    iget-boolean v1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v7, v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_8

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-ne v1, v2, :cond_8

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    :cond_9
    :goto_4
    invoke-direct {v0, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v1, v12, :cond_c

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    if-ne v2, v3, :cond_b

    move v5, v11

    :cond_b
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->stop()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    :try_start_0
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_0

    aget-object v0, v6, v8

    :try_start_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RendererHolder;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v2, v9, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iput v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-static {v0, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline$Period;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    goto :goto_5

    :cond_2
    :goto_4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    :goto_5
    if-eqz p2, :cond_3

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_3
    move v5, v4

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->clear()V

    iput-boolean v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz p3, :cond_4

    instance-of v4, v0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    if-eqz v4, :cond_4

    check-cast v0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->getShuffleOrder()Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    move-result-object v0

    iget v4, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v0, v4, v6}, Lio/bidmachine/media3/exoplayer/AbstractConcatenatedTimeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget v4, v4, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0, v4, v6}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v7, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v4, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v4

    goto :goto_8

    :cond_4
    move-object v7, v0

    move-object v8, v2

    :goto_8
    new-instance v6, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eqz p4, :cond_5

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_5
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_6

    sget-object v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_7

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_7
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_8

    sget-object v2, Los1;->b:Lks1;

    sget-object v2, Lba3;->e:Lba3;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_8
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    iget v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->releasePreloadPool()V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->release()V

    :cond_9
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    add-long/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->resetPosition(J)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v0, v3, v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->resetPosition(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)V
    .locals 4

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v0, p2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Window;->lastPeriodIndex:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget-wide v0, p3, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Z
    .locals 11

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getMediaItemIndex()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;

    move-result-object p2

    move-object v1, v5

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p4, v3, v4, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-nez v0, :cond_5

    invoke-static {p1, p0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)V

    return v8

    :cond_5
    iput p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p2, p4, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-boolean p4, v2, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-eqz p4, :cond_6

    iget p4, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p2, p4, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p4

    iget p4, p4, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    if-ne p4, p2, :cond_6

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v5

    add-long v4, v5, v3

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p2

    iget v3, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p4, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)V
    .locals 9

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 30
    .param p2    # Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    invoke-static {}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, v9, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v7, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline$Period;)Z

    move-result v10

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    goto :goto_0

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v13, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move-wide v2, v11

    move v4, v15

    move v5, v4

    move/from16 v14, v16

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v1, v3, v17

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    move-wide v2, v11

    move v4, v15

    goto :goto_3

    :cond_4
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v8, v3

    move/from16 v4, v16

    move-wide v2, v1

    move v1, v13

    :goto_3
    iget v5, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    move/from16 v5, v16

    goto :goto_4

    :cond_5
    move v5, v15

    :goto_4
    move v14, v15

    :goto_5
    move-wide/from16 v25, v2

    move v3, v1

    move-wide/from16 v0, v25

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v26, v14

    goto/16 :goto_a

    :cond_6
    move/from16 v3, p5

    move v13, v0

    move-object v6, v2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move v3, v1

    :goto_6
    move-wide v0, v11

    :goto_7
    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v26

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_9

    iget-object v5, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v13, :cond_8

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move/from16 v14, v16

    goto :goto_8

    :cond_8
    move v1, v2

    move v14, v15

    :goto_8
    move v3, v1

    move-object v8, v4

    move-wide v0, v11

    move/from16 v26, v14

    move/from16 v25, v15

    move/from16 v27, v25

    goto/16 :goto_a

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v17

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    move v3, v1

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, v9, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget v2, v6, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget-object v2, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, v9, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    move-wide/from16 v28, v1

    move-object v1, v5

    move-wide/from16 v4, v28

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-wide v2, v11

    :goto_9
    move-wide v0, v2

    move v3, v13

    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v16

    goto :goto_a

    :cond_c
    move-object v8, v4

    move-wide v0, v11

    move v3, v13

    goto/16 :goto_7

    :goto_a
    if-eq v3, v13, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v0

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v23, v17

    :goto_b
    move-object/from16 v3, p3

    goto :goto_c

    :cond_d
    move-object/from16 v6, p0

    move-object/from16 v2, p7

    move-wide/from16 v23, v0

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v6, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v3

    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v4, v13, :cond_f

    iget v5, v9, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v5, v13, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_d

    :cond_e
    move v4, v15

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v4, v16

    :goto_e
    iget-object v5, v9, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v16, v15

    :goto_f
    invoke-virtual {v6, v8, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v23

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline$Period;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    :cond_13
    :goto_10
    move-wide/from16 v21, v0

    goto :goto_11

    :cond_14
    iget-object v0, v12, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget v0, v12, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v1, v12, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v19, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-object/from16 v20, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v19 .. v27}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v19
.end method

.method private static resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lio/bidmachine/media3/common/Timeline$Window;",
            "Lio/bidmachine/media3/common/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v6, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v4

    iget-boolean v4, v4, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {v3, v4, p5}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v4

    iget v4, v4, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p5, v0, p0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/common/Timeline;->getNextPeriodIndex(ILio/bidmachine/media3/common/Timeline$Period;Lio/bidmachine/media3/common/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    return p0
.end method

.method private scheduleNextWork(J)V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    :goto_0
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getMinDurationToProgressUs(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget v5, v5, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_4

    sget-wide v2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v2, 0x2

    add-long/2addr p1, v0

    invoke-interface {p0, v2, p1, p2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iput-object p0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private seekToInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v8}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v15, v15, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v10, v15, v8, v11, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v10

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v7, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v6, v7, v8}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget v7, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v6

    iget v7, v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v8, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    :try_start_1
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_10

    :cond_5
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    :try_start_2
    iget v0, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v0, v9, :cond_6

    invoke-direct {v1, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_e

    :cond_7
    :try_start_3
    iget-object v0, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v10, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    :try_start_4
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_8

    cmp-long v3, v11, v15

    if-eqz v3, :cond_8

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    invoke-interface {v0, v11, v12, v3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_5
    invoke-static {v13, v14}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v15

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_9

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_8
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v10

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v3

    :goto_9
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_a
    move v9, v8

    goto :goto_5

    :cond_b
    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_6
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v0, v4, :cond_c

    move v0, v9

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-direct {v1, v2, v13, v14, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v9, v8

    :try_start_7
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v3, v2

    :try_start_8
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_9
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_e
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_f
    move-wide v3, v13

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    throw v0
.end method

.method private seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 164
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :goto_1
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p5, p5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    :cond_1
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    if-eq p1, v3, :cond_5

    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    goto :goto_2

    :cond_5
    invoke-virtual {p4, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->setRendererOffset(J)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    iput-boolean v1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    :cond_6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    iget-boolean p1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_7

    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    goto :goto_3

    :cond_7
    iget-boolean p1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_8

    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-wide p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->clear()V

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :goto_4
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void
.end method

.method private sendMessageToTarget(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0xf

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method private sendMessageToTargetThread(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/media3/exoplayer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->setAllNonPrewarmingRendererStreamsFinal(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAudioAttributesInternal(Lio/bidmachine/media3/common/AudioAttributes;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method private setMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->setMediaSources(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private setPlaybackParametersInternal(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;Z)V

    return-void
.end method

.method private setPreloadConfigurationInternal(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updatePreloadConfiguration(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateRepeatMode(Lio/bidmachine/media3/common/Timeline;I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateShuffleModeEnabled(Lio/bidmachine/media3/common/Timeline;Z)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_1
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->setVideoOutput(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_2
    if-eqz p2, :cond_3

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method private setVolumeInternal(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->getVolumeMultiplier()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lio/bidmachine/media3/exoplayer/RendererHolder;->setVolume(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    iget-boolean p0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v11

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    if-ne v1, v3, :cond_1

    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v1

    iget v13, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v14, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-interface {v1, v5}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldContinueLoading(Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-interface {v1, v3, v4, v2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-interface {v0, v5}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldContinueLoading(Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method private shouldPlayWhenReady()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v1, :cond_0

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v4, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v5, v5, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v6, :cond_5

    move v1, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v12

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    new-instance v6, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v8, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v9, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v10

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    iget v14, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v15, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move/from16 v16, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    invoke-interface {v1, v6}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldStartPlayback(Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v0

    return v0

    :cond_7
    :goto_3
    return v3
.end method

.method private shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-boolean p1, p0, Lio/bidmachine/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lio/bidmachine/media3/common/Timeline$Window;->windowStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->start()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/LoadControl;->onStopped(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {p1, p2, v1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->stop()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

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
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    if-ne v1, v2, :cond_0

    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v10

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    new-instance v4, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    iget v12, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v13, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-object/from16 v7, p1

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v2, p2

    invoke-interface {v1, v4, v2, v0}, Lio/bidmachine/media3/exoplayer/LoadControl;->onTracksSelected(Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->updateMediaSourcesWithMediaItems(IILjava/util/List;)Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()Z

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePreloadPeriods(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updatePlayWhenReadyChangeReason(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private updatePlayWhenReadyWithAudioFocus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 95
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v0

    .line 96
    invoke-direct {p0, p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyChangeReason(II)I

    move-result p4

    invoke-static {p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSuppressionReason(II)I

    move-result p2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, p3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-ne v1, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZII)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->start()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p0, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p0, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    invoke-direct {p0, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_2
    invoke-direct {p0, v5, v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v5, v6, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->hasSkippedSilenceSinceLastCall()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->updatePositionUs(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    iput-wide v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-eqz v2, :cond_7

    iget v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v2

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-interface {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/PlaybackParameters;->withSpeed(F)Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-direct {p0, v1, v2, v10, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget p1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v1, v1, Lio/bidmachine/media3/common/Timeline$Window;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object p1, p1, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p3, p2, p4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {p3, p2, p4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    return-void
.end method

.method private static updatePlaybackSuppressionReason(II)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    return-void
.end method

.method private updateRenderersForTransition()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v7, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v6, v6, v4

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v6, v2, v0, v8}, Lio/bidmachine/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransition(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Lio/bidmachine/media3/exoplayer/DefaultMediaClock;)I

    move-result v6

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v8, :cond_0

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_0
    iget v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;IZJ)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    goto :goto_2

    :cond_4
    return v7
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lsz3;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz3;",
            "J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v3}, Lio/bidmachine/media3/common/util/Clock;->onThreadBlocked()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {p2}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJLio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, p3, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/media3/common/AudioAttributes;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-direct {p0, v4, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Lio/bidmachine/media3/common/AudioAttributes;Z)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_10

    :pswitch_6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    goto/16 :goto_10

    :pswitch_8
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_9
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    goto/16 :goto_10

    :pswitch_a
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_10

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_10

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_10

    :pswitch_e
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0, v4, v5, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_10

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    goto/16 :goto_10

    :pswitch_10
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    goto/16 :goto_10

    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-direct {p0, v0, v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;Z)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    goto/16 :goto_10

    :pswitch_15
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_10

    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_10

    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_10

    :pswitch_18
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    goto/16 :goto_10

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    goto/16 :goto_10

    :pswitch_1b
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal()V

    return v14

    :pswitch_1c
    invoke-direct {p0, v13, v14}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/SeekParameters;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Lio/bidmachine/media3/exoplayer/SeekParameters;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lio/bidmachine/media3/common/PlaybackParameters;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    goto/16 :goto_10

    :pswitch_20
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_10

    :pswitch_21
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v4, v5, v14, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lio/bidmachine/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Lio/bidmachine/media3/datasource/DataSourceException;->reason:I

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_9
    iget v4, v0, Lio/bidmachine/media3/common/ParserException;->dataType:I

    if-ne v4, v14, :cond_8

    iget-boolean v2, v0, Lio/bidmachine/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v3, :cond_a

    iget-boolean v2, v0, Lio/bidmachine/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_b
    iget v2, v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v2, v14, :cond_c

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    iget v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    array-length v6, v4

    rem-int v6, v5, v6

    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isRendererPrewarming(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    goto :goto_d

    :cond_b
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_d
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_c
    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v2, v14, :cond_e

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/RendererHolder;

    iget v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    array-length v5, v2

    rem-int v5, v4, v5

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Lio/bidmachine/media3/exoplayer/RendererHolder;->isRendererPrewarming(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v14, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-eq v4, v0, :cond_d

    :goto_e
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-eq v4, v0, :cond_d

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_e

    :cond_d
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v0, v3, :cond_15

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto/16 :goto_10

    :cond_e
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    :cond_f
    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v2, v14, :cond_11

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-eq v2, v3, :cond_11

    :goto_f
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    if-eq v2, v3, :cond_10

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v6, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_11
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_12

    iget v2, v0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_12

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_14

    :cond_12
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_13

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    :cond_13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lio/bidmachine/media3/common/util/HandlerWrapper$Message;)Z

    goto :goto_10

    :cond_14
    invoke-static {v12, v11, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    :cond_15
    :goto_10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public moveMediaSources(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 p1, 0x13

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x16

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onRendererCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 p1, 0x1a

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(I)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/d;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(Lsz3;J)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeMediaSources(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x14

    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public seekTo(Lio/bidmachine/media3/common/Timeline;IJ)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized sendMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {v1, v0, v2, v2, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    new-instance v0, Ljm0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljm0;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(Lsz3;J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJLio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;)V

    const/16 p1, 0x11

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 0

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1, p2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v0, 0x4

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPreloadConfiguration(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x1c

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v0, 0x5

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x15

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized setVideoOutput(Ljava/lang/Object;J)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v2, p1, v3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    new-instance p1, Ljm0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljm0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(Lsz3;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVolume(F)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 p1, 0x22

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(I)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v0, 0x1b

    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
