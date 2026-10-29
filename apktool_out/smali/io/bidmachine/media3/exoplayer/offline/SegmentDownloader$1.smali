.class Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;
.super Lio/bidmachine/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;->getManifest(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;

.field final synthetic val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field final synthetic val$dataSpec:Lio/bidmachine/media3/datasource/DataSpec;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;->access$000(Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;)Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->load(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/DataSpec;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;

    return-object p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->doWork()Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;

    move-result-object p0

    return-object p0
.end method
