.class public Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/foundation/download/core/Downloader;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/Downloader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I
    .locals 2

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget-object v1, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    iget p1, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I

    move-result p0

    return p0
.end method
