.class final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectivePreviewingSingleInputVideoGraphFactory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoCompositorSettings;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/common/ColorInfo;",
            "Lio/bidmachine/media3/common/DebugViewProvider;",
            "Lio/bidmachine/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Lio/bidmachine/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;J)",
            "Lio/bidmachine/media3/common/PreviewingVideoGraph;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "io.bidmachine.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoCompositorSettings;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lio/bidmachine/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lio/bidmachine/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method public supportsMultipleInputs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
