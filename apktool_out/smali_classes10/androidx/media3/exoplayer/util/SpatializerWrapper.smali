.class public Landroidx/media3/exoplayer/util/SpatializerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final spatializationSupported:Z

.field private final spatializer:Landroid/media/Spatializer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lj3;->c(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    invoke-static {p1}, Lj3;->b(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    if-nez p2, :cond_3

    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void

    :cond_3
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;-><init>(Landroidx/media3/exoplayer/util/SpatializerWrapper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p0, Lro2;

    invoke-direct {p0, p3, v1}, Lro2;-><init>(Landroid/os/Handler;I)V

    invoke-static {p1, p0, v0}, Lj3;->s(Landroid/media/Spatializer;Lro2;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public canBeSpatialized(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSupportedAvailableAndEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/iamf"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p2, Landroidx/media3/common/Format;->channelCount:I

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    if-eq v2, v0, :cond_3

    const/16 v0, 0x15

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p2, v1, :cond_7

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_7
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj3;->d(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj3;->p(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public getSpatializedChannelMasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSupportedAvailableAndEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Los1;->b:Lks1;

    sget-object p0, Lba3;->e:Lba3;

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj3;->d(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Lfd0;->h(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj3;->o(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj3;->t(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSpatializationSupported()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    return p0
.end method

.method public isSupportedAvailableAndEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lj3;->l(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
