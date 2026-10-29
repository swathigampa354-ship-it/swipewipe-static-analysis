.class public final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private clock:Lio/bidmachine/media3/common/util/Clock;

.field private compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

.field private final context:Landroid/content/Context;

.field private previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

.field private requestOpenGlToneMapping:Z

.field private videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

.field private final videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    sget-object p1, Los1;->b:Lks1;

    sget-object p1, Lba3;->e:Lba3;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositionEffects:Ljava/util/List;

    sget-object p1, Lio/bidmachine/media3/common/VideoCompositorSettings;->DEFAULT:Lio/bidmachine/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositionEffects:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/VideoCompositorSettings;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    return-object p0
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object p0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->requestOpenGlToneMapping:Z

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->built:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;-><init>(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->built:Z

    return-object v0
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public setCompositionEffects(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositionEffects:Ljava/util/List;

    return-object p0
.end method

.method public setCompositorSettings(Lio/bidmachine/media3/common/VideoCompositorSettings;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    return-object p0
.end method

.method public setPreviewingVideoGraphFactory(Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method public setRequestOpenGlToneMapping(Z)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->requestOpenGlToneMapping:Z

    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method
