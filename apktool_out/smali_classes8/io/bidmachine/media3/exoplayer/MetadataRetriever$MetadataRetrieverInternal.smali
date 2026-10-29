.class final Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataRetrieverInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x2

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x3

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x1

.field private static final MESSAGE_RELEASE:I = 0x4

.field private static final SHARED_WORKER_THREAD:Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;


# instance fields
.field private final mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final trackGroupsFuture:Lhk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    sget-object p1, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->addWorker()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;-><init>(Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V

    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance p1, Lhk3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:Lhk3;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lio/bidmachine/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lhk3;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:Lhk3;

    return-object p0
.end method

.method public static synthetic access$300()Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    return-object v0
.end method


# virtual methods
.method public retrieveMetadata()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->startRetrieval(Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:Lhk3;

    return-object p0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {v0, v1, p0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
