.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lio/bidmachine/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lio/bidmachine/media3/container/ReorderingSeiMessageQueue$SeiConsumer;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lhi1;
.implements Lorg/apache/hc/core5/http/io/HttpFilterChain;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/ironsource/E;
.implements Lcom/ironsource/Hf$a;
.implements Ll82;
.implements Lq92;
.implements Lio/bidmachine/util/Executable;
.implements Lz62;
.implements Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lju0;->a:I

    iput-object p1, p0, Lju0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    .line 20
    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/L2;

    invoke-static {p0, p1, p2}, Lcom/ironsource/L2;->l(Lcom/ironsource/L2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lql2;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lql2;->f:Lji1;

    new-instance v0, Lv62;

    invoke-direct {v0, p0, p1}, Lv62;-><init>(Lji1;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lxg0;->v(Ljava/util/List;Lfc1;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/ironsource/M5;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public consume(JLio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->b(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;JLio/bidmachine/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/iab/mraid/MraidAdView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->k(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lju0;->a:I

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/ContextProvider;

    invoke-static {p0}, Lio/bidmachine/nativead/NativeAdObject;->b(Lio/bidmachine/ContextProvider;)Lio/bidmachine/rendering/Repository;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lhh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/NetworkAdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getScore(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method public handleTokenResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getTokenResultFromHttpResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lju0;->a:I

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/a;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->l(Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onRequirementsStateChanged(Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->b(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcx0;

    invoke-static {p0, p1}, Lcom/inmobi/media/F1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public proceed(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;->handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget v0, p0, Lju0;->a:I

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
