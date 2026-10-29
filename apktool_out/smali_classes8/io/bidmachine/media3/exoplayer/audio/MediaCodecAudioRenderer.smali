.class public Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;
.super Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;,
        Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$Api23;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private hasPendingReportedSkippedSilence:Z

.field private inputFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isRendereringToEndOfStream:Z

.field private isStarted:Z

.field private final loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextBufferToWritePresentationTimeUs:J

.field private rendererPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    iput-object p7, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iput-object p8, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/16 p0, -0x3e8

    iput p0, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    new-instance p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p0, p5, p6}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object p0, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    new-instance p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0, v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;[Lio/bidmachine/media3/common/audio/AudioProcessor;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 53
    invoke-static {p5, v1}, Lzd0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 54
    invoke-virtual {v0, p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 55
    invoke-virtual {p5, p6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lio/bidmachine/media3/common/audio/AudioProcessor;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 56
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 59
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public static synthetic access$102(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return p1
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onRendererCapabilitiesChanged()V

    return-void
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 2

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method

.method private getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I
    .locals 1

    .line 35
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 37
    :cond_1
    iget p0, p2, Lio/bidmachine/media3/common/Format;->maxInputSize:I

    return p0
.end method

.method private static getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Los1;->b:Lks1;

    sget-object p0, Lba3;->e:Lba3;

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setAudioSessionId(I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    :cond_0
    return-void
.end method

.method private updateCodecImportance()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    neg-int p0, p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v2, "importance"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public canReuseCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Lio/bidmachine/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v2

    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    return-object v2
.end method

.method public getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getCodecOperatingRateV23(FLio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Lio/bidmachine/media3/common/Format;->sampleRate:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Lio/bidmachine/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 33
    invoke-static {p1, p2, p3, p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lio/bidmachine/media3/common/Format;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDurationToProgressUs(JJZ)J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    move-result-wide v0

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    sub-long/2addr v4, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    long-to-float p1, v4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    :cond_4
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMediaClock()Lio/bidmachine/media3/exoplayer/MediaClock;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getMediaCodecConfiguration(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getStreamFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getMediaFormat(Lio/bidmachine/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-static {p1, p4, p2, p3, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getMediaFormat(Lio/bidmachine/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget p4, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    iget p1, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    const/4 v2, 0x4

    invoke-static {v2, p4, p1}, Lio/bidmachine/media3/common/util/Util;->getPcmFormat(III)Lio/bidmachine/media3/common/Format;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatSupport(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p3, 0x63

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x23

    if-lt p2, p1, :cond_4

    iget p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string p1, "importance"

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleInputBufferSupplementalData(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->format:Lio/bidmachine/media3/common/Format;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Format;

    iget p1, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->setAudioSessionId(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void

    :cond_2
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCodecImportance()V

    return-void

    :cond_3
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$Api23;->setAudioSinkPreferredDevice(Lio/bidmachine/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    check-cast p2, Lio/bidmachine/media3/common/AuxEffectInfo;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/AuxEffectInfo;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    return-void

    :cond_6
    check-cast p2, Lio/bidmachine/media3/common/AudioAttributes;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/AudioAttributes;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void

    :cond_7
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result p0

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

.method public onCodecError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method public onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-object p1
.end method

.method public onOutputFormatChanged(Lio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    goto :goto_0

    :cond_2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->getPcmEncoding(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v4}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/Format$Builder;->setPcmEncoding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderDelay(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderPadding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->customData:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setCustomData(Ljava/lang/Object;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lio/bidmachine/media3/common/Format;->channelCount:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lio/bidmachine/media3/common/Format;->channelCount:I

    invoke-static {p1}, Lio/bidmachine/media3/extractor/VorbisUtil;->getVorbisToAndroidChannelLayoutMapping(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->configure(Lio/bidmachine/media3/common/Format;I[I)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Lio/bidmachine/media3/common/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public onOutputStreamOffsetUsChanged(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->release()V

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;->release()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method public onStarted()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pause()V

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method public processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z
    .locals 0
    .param p5    # Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p9

    iput p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p1, p0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p1, p9

    iput p1, p0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    return p2

    :cond_4
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p3

    iget p3, p3, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-boolean p3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p4

    iget p4, p4, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public renderToEndOfStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_2

    :cond_1
    const/16 v3, 0x138a

    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public shouldUseBypass(Lio/bidmachine/media3/common/Format;)Z
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    if-nez v0, :cond_1

    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method public supportsFormat(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p2, Lio/bidmachine/media3/common/Format;->cryptoType:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Lio/bidmachine/media3/common/Format;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p0, 0x20

    invoke-static {v5, v4, p0, v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(IIII)I

    move-result p0

    return p0

    :cond_3
    move v0, v1

    :cond_4
    const-string v6, "audio/raw"

    iget-object v7, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_5
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget v7, p2, Lio/bidmachine/media3/common/Format;->channelCount:I

    iget v8, p2, Lio/bidmachine/media3/common/Format;->sampleRate:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lio/bidmachine/media3/common/util/Util;->getPcmFormat(III)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v3

    if-nez v3, :cond_a

    move v6, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-virtual {v7, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v8

    if-eqz v8, :cond_9

    move p0, v1

    move-object p1, v7

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    move p0, v2

    move v2, v3

    :goto_2
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    :cond_c
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x40

    move v3, p1

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-eqz p0, :cond_e

    const/16 v1, 0x80

    :cond_e
    const/16 v2, 0x20

    move v10, v5

    move v5, v0

    move v0, v10

    move v10, v4

    move v4, v1

    move v1, v10

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    move-result p0

    return p0
.end method
