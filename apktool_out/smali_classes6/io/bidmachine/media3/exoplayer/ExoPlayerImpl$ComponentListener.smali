.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;
.implements Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
.implements Lio/bidmachine/media3/exoplayer/text/TextOutput;
.implements Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
.implements Lio/bidmachine/media3/exoplayer/StreamVolumeManager$Listener;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic a(IZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamVolumeChanged$7(IZLio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic b(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onSkipSilenceEnabledChanged$1(ZLio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$3(Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamTypeChanged$6(Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onVideoSizeChanged$0(Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$5(Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$2(Ljava/util/List;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$4(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic lambda$onCues$2(Ljava/util/List;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onCues$3(Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onCues(Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method private synthetic lambda$onMetadata$4(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$onMetadata$5(Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMetadata(Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onStreamTypeChanged$6(Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V

    return-void
.end method

.method private static synthetic lambda$onStreamVolumeChanged$7(IZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    return-void
.end method


# virtual methods
.method public onAudioBecomingNoisy()V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2000(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZI)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1002(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$902(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-void
.end method

.method public onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$902(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1002(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 6

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1202(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/text/CueGroup;)Lio/bidmachine/media3/common/text/CueGroup;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/m;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata;->buildUpon()Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populateFromMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/m;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance p1, Lqc3;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lqc3;-><init>(I)V

    const/16 p2, 0x1a

    invoke-virtual {p0, p2, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1100(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1102(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/n;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSleepingForOffloadChanged(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2100(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2200(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/DeviceInfo;)Lio/bidmachine/media3/common/DeviceInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/t;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/t;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1900(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/VideoSize;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/m;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/m;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method
