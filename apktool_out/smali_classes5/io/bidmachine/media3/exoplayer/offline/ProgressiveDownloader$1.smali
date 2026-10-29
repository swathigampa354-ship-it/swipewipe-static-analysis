.class Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Lio/bidmachine/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->download(Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-direct {p0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelWork()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)Lio/bidmachine/media3/datasource/cache/CacheWriter;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;->cancel()V

    return-void
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->doWork()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doWork()Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)Lio/bidmachine/media3/datasource/cache/CacheWriter;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;->cache()V

    const/4 p0, 0x0

    return-object p0
.end method
