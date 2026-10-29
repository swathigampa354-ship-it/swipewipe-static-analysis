.class public final Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    return-void
.end method


# virtual methods
.method public final executePlayerCommand(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/d;->w(IIZ)V

    return-void
.end method

.method public final onAudioBecomingNoisy()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d;->w(IIZ)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->S:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public final onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->S:Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public final onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v0, Lju0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 20
    new-instance v0, Lt21;

    invoke-direct {v0, p1}, Lt21;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    return-void
.end method

.method public final onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->y()V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->b()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    new-instance v0, Lju0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    new-instance p0, Lju0;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->U:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance p1, Lyz0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lyz0;-><init>(I)V

    const/16 p2, 0x1a

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->i0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->i0:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v0, Lbr;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbr;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onStreamTypeChanged(I)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmx3;->d:Landroid/media/AudioManager;

    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p1, Lmx3;->f:I

    invoke-static {v1, v2}, Lh3;->b(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p1, p1, Lmx3;->f:I

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-direct {v0, v4, v2, p1}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance p1, Lju0;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1
    return-void
.end method

.method public final onStreamVolumeChanged(IZ)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v0, Lu21;

    invoke-direct {v0, p1, p2}, Lu21;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->V:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->R:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public final onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->R:Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->s0:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v0, Lju0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolumeMultiplier(F)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget p1, p0, Lcom/google/android/exoplayer2/d;->h0:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    iget v0, v0, Ldi;->g:F

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->Y:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->Y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method
