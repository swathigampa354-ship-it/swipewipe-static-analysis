.class final Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CHANNEL_MASK:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpeakerLayoutUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getChannelMasksForBluetooth()Los1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-object v0
.end method

.method private static getChannelMasksForBuiltInSpeakers(Landroid/media/AudioDeviceInfo;)Los1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Los1;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lfd0;->a(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SpeakerLayoutUtil"

    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-object p0
.end method

.method private static getChannelMasksForHdmiArc(Landroid/media/AudioDeviceInfo;)Los1;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Los1;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lso2;->B(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Los1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-object p0
.end method

.method private static getChannelMasksForHdmiEarc(Landroid/media/AudioDeviceInfo;)Los1;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Los1;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lso2;->B(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllChannelMasksFromSadbs(Ljava/util/List;)Los1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Los1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-object p0
.end method

.method private static getChannelMasksForUsb(Landroid/media/AudioDeviceInfo;)Los1;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Los1;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-object p0
.end method

.method private static getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Los1;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Los1;"
        }
    .end annotation

    invoke-static {p0}, Lso2;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lne;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lne;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyb;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    invoke-static {v1}, Lyb;->c(Landroid/media/AudioProfile;)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lyb;->B(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lyb;->A(Landroid/media/AudioProfile;)[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p0

    return-object p0
.end method

.method public static getLoudspeakerLayoutChannelMasks(Landroid/media/AudioDeviceInfo;)Los1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Los1;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForBluetooth()Los1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBuiltInEarpiece(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBuiltInSpeaker(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForBuiltInSpeakers(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isHdmiArc(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForHdmiArc(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isHdmiEarc(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForHdmiEarc(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isUsbDevice(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForUsb(Landroid/media/AudioDeviceInfo;)Los1;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Los1;

    return-object p0
.end method
