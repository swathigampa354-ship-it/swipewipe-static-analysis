.class final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectiveDefaultVideoFrameProcessorFactory"
.end annotation


# static fields
.field private static final VIDEO_FRAME_PROCESSOR_FACTORY_SUPPLIER:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->VIDEO_FRAME_PROCESSOR_FACTORY_SUPPLIER:Lsz3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->lambda$static$0()Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.bidmachine.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "build"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, La;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;)Lio/bidmachine/media3/common/VideoFrameProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    sget-object p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->VIDEO_FRAME_PROCESSOR_FACTORY_SUPPLIER:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;)Lio/bidmachine/media3/common/VideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method
