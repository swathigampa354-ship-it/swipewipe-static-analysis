.class public abstract synthetic Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/ProfilingResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Thread;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;
    .locals 0

    invoke-virtual {p0}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/Spatializer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/ProfilingManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static synthetic k()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    return-object v0
.end method
