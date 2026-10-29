.class Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;
.super Lio/bidmachine/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
        "Lio/bidmachine/media3/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;

.field final synthetic val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field final synthetic val$representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

.field final synthetic val$trackType:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->val$trackType:I

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->val$representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-direct {p0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->val$trackType:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->val$representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-static {v0, v1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;->doWork()Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method
