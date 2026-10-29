.class public final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSinkProvider;
.implements Lio/bidmachine/media3/common/VideoGraph$Listener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;,
        Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;,
        Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;,
        Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;,
        Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;,
        Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final PRIMARY_SEQUENCE_INDEX:I = 0x0

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2


# instance fields
.field private bufferTimestampAdjustmentUs:J

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lio/bidmachine/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

.field private finalBufferPresentationTimeUs:J

.field private handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private hasSignaledEndOfCurrentInputStream:Z

.field private final inputVideoSinks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private lastOutputBufferPresentationTimeUs:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputStreamStartPositionUs:J

.field private pendingFlushCount:I

.field private final previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

.field private registeredVideoInputCount:I

.field private final requestOpenGlToneMapping:Z

.field private state:I

.field private final streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private totalVideoInputCount:I

.field private final videoFrameHandler:Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;

.field private videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

.field private videoGraphOutputFormat:Lio/bidmachine/media3/common/Format;

.field private wakeupListener:Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lle;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/media3/common/util/TimedValueQueue;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/VideoCompositorSettings;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$600(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Lio/bidmachine/media3/common/util/Clock;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;Lio/bidmachine/media3/common/util/Clock;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$900(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

    new-instance p1, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lio/bidmachine/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputBufferPresentationTimeUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalBufferPresentationTimeUs:J

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1100()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static synthetic access$1300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/common/VideoFrameProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registerInput(Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/common/VideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->flush(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalBufferPresentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalBufferPresentationTimeUs:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputBufferPresentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$1802(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfCurrentInputStream:Z

    return p1
.end method

.method public static synthetic access$1900(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isEnded()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public static synthetic access$2100(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic access$2200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/common/util/TimedValueQueue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;

    return-object p0
.end method

.method public static synthetic access$2300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setBufferTimestampAdjustment(J)V

    return-void
.end method

.method public static synthetic access$2400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->shouldRenderToInputVideoSink()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->render(JJ)V

    return-void
.end method

.method public static synthetic access$2602(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->wakeupListener:Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    return-object p1
.end method

.method public static synthetic access$2700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method public static synthetic access$2800(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2900(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/common/PreviewingVideoGraph;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$flush$1()V

    return-void
.end method

.method private flush(Z)V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->flush(Z)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->size()I

    move-result p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/TimedValueQueue;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->bufferTimestampAdjustmentUs:J

    invoke-interface {p1, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJ)V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputBufferPresentationTimeUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalBufferPresentationTimeUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfCurrentInputStream:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v0, Lw82;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getAdjustedInputColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 1
    .param p0    # Lio/bidmachine/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/bidmachine/media3/common/ColorInfo;->SDR_BT709_LIMITED:Lio/bidmachine/media3/common/ColorInfo;

    return-object p0
.end method

.method private isEnded()Z
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfCurrentInputStream:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isInitialized()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isReady(Z)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$flush$1()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lio/bidmachine/media3/common/SurfaceInfo;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/VideoGraph;->setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    new-instance v0, Lio/bidmachine/media3/common/util/Size;

    invoke-direct {v0, p2, p3}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/VideoGraph;->setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    return-void
.end method

.method private registerInput(Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/common/VideoFrameProcessor;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    if-nez v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, v10, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

    if-eqz v1, :cond_2

    sget-object v0, Lio/bidmachine/media3/common/ColorInfo;->SDR_BT709_LIMITED:Lio/bidmachine/media3/common/ColorInfo;

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    iget v1, v0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo;->buildUpon()Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-interface {v0, v1, v13}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-object v3, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    move-object v5, v3

    sget-object v3, Lio/bidmachine/media3/common/DebugViewProvider;->NONE:Lio/bidmachine/media3/common/DebugViewProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    new-instance v5, Lhn0;

    invoke-direct {v5, v0, v12}, Lhn0;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Ljava/util/List;

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-interface/range {v0 .. v9}, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoCompositorSettings;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoGraph;->initialize()V
    :try_end_0
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, v10}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->initialize(Lio/bidmachine/media3/common/Format;)Z

    iput v14, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, v10}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    throw v1

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v13

    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-interface {v0, v11}, Lio/bidmachine/media3/common/VideoGraph;->registerInput(I)V
    :try_end_1
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    add-int/2addr v0, v14

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;

    invoke-direct {v1, p0, v13}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhn0;

    invoke-direct {v3, v2, v12}, Lhn0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setListener(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-interface {v0, v11}, Lio/bidmachine/media3/common/VideoGraph;->getProcessor(I)Lio/bidmachine/media3/common/VideoFrameProcessor;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, v10}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    throw v1
.end method

.method private render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->render(JJ)V

    return-void
.end method

.method private setBufferTimestampAdjustment(J)V
    .locals 3

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->bufferTimestampAdjustmentUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJ)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method private shouldRenderToInputVideoSink()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addListener(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    sget-object v0, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    return-void
.end method

.method public getSink(I)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->addListener(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onEnded(J)V
    .locals 0

    return-void
.end method

.method public onError(Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    invoke-interface {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onError(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 8

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->wakeupListener:Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->bufferTimestampAdjustmentUs:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputBufferPresentationTimeUs:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->streamStartPositionsUs:Lio/bidmachine/media3/common/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->bufferTimestampAdjustmentUs:J

    invoke-interface {v3, v4, v5, v6, v7}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    :cond_2
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalBufferPresentationTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    invoke-interface {v1, p1, p2, v0, v2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->handleInputFrame(JZLio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfCurrentInputStream:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lio/bidmachine/media3/common/Format;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    sget-object p2, Los1;->b:Lks1;

    sget-object p2, Lba3;->e:Lba3;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoGraph;->release()V

    :cond_2
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    return-void
.end method

.method public setTotalVideoInputCount(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    return-void
.end method
