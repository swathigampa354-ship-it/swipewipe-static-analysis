.class public interface abstract Lio/bidmachine/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field


# virtual methods
.method public abstract addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSource(ILio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearAuxEffectInfo()V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract createMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAnalyticsCollector()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAudioFormat()Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAudioSessionId()I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getClock()Lio/bidmachine/media3/common/util/Clock;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getCurrentTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public bridge synthetic getPlayerError()Lio/bidmachine/media3/common/PlaybackException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPreloadConfiguration()Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getRendererCount()I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getRendererType(I)I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public getSecondaryRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSeekParameters()Lio/bidmachine/media3/exoplayer/SeekParameters;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getSkipSilenceEnabled()Z
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getTrackSelector()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoFormat()Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoScalingMode()I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract isReleased()Z
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract isSleepingForOffload()Z
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract isTunnelingEnabled()Z
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;ZZ)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract removeAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract replaceMediaItem(ILio/bidmachine/media3/common/MediaItem;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAudioSessionId(I)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setForegroundMode(Z)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .param p1    # Lio/bidmachine/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPreloadConfiguration(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPriority(I)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)V
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .param p1    # Lio/bidmachine/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setSkipSilenceEnabled(Z)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoScalingMode(I)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setWakeMode(I)V
.end method
