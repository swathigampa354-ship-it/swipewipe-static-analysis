.class public final Lcom/google/android/exoplayer2/offline/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

.field public final d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/b;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/exoplayer2/offline/b;->j:I

    iput p6, p0, Lcom/google/android/exoplayer2/offline/b;->k:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/offline/b;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 12

    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/offline/Download;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load download: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadManager"

    invoke-static {p2, p1, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 10

    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj;

    invoke-direct {v0, v4}, Lj;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_1
    iget-wide v6, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    new-instance v0, Lj;

    invoke-direct {v0, v4}, Lj;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v2, "Failed to update index."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Lru0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lru0;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/b;->d(Lcom/google/android/exoplayer2/offline/Download;)V

    return-object p1
.end method

.method public final f(Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 13

    move v9, p2

    const/4 v1, 0x1

    if-nez v9, :cond_0

    iget v2, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/exoplayer2/offline/b;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    return-void

    :cond_0
    iget v2, p1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    if-eq v9, v2, :cond_3

    iget v2, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/offline/Download;

    move-object v3, v1

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object v5, v3

    iget-wide v3, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    move-object v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    move-object v11, v10

    const/4 v10, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v12, v11

    move-object v11, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/b;->d(Lcom/google/android/exoplayer2/offline/Download;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v0, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/b;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/exoplayer2/offline/c;

    iget v0, v10, Lcom/google/android/exoplayer2/offline/Download;->state:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/c;->d:Z

    if-nez v0, :cond_c

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->m:Z

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object v2

    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v10, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/offline/b;->k:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/b;)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, p0, Lcom/google/android/exoplayer2/offline/b;->m:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    :cond_4
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/c;->d:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->i:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->h:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->j:I

    if-lt v9, v0, :cond_c

    :cond_5
    invoke-virtual {p0, v10, v7, v7}, Lcom/google/android/exoplayer2/offline/b;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_c

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/c;->d:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/c;->d:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->i:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->h:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/offline/b;->j:I

    if-lt v0, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v10, v2, v7}, Lcom/google/android/exoplayer2/offline/b;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v10

    iget-object v0, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object v2

    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v10, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/offline/b;->k:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/b;)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/b;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/b;->l:I

    if-nez v1, :cond_a

    const/16 v1, 0xb

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    move-object v12, v0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    :goto_4
    if-eqz v12, :cond_d

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/c;->d:Z

    if-nez v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lls4;->a()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/offline/b;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    iget v3, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-ne v3, v9, :cond_1

    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Util;->toLong(II)J

    move-result-wide v18

    iget-object v0, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Lcom/google/android/exoplayer2/offline/b;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v11, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v12, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v13, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    iget-wide v14, v0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v2, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    iget v3, v0, Lcom/google/android/exoplayer2/offline/Download;->failureReason:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/offline/b;->d(Lcom/google/android/exoplayer2/offline/Download;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    const-string v2, "DownloadManager"

    iget-object v12, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v12, v12, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/exoplayer2/offline/b;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/offline/c;->d:Z

    if-eqz v13, :cond_5

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/offline/b;->m:Z

    goto :goto_5

    :cond_5
    iget v14, v1, Lcom/google/android/exoplayer2/offline/b;->l:I

    sub-int/2addr v14, v11

    iput v14, v1, Lcom/google/android/exoplayer2/offline/b;->l:I

    if-nez v14, :cond_6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_5
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/offline/c;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_1e

    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/offline/c;->h:Ljava/lang/Exception;

    if-eqz v6, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Task failed: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1, v12, v10}, Lcom/google/android/exoplayer2/offline/b;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    iget v12, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eq v12, v9, :cond_d

    if-eq v12, v8, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_a
    :goto_6
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-ne v4, v5, :cond_c

    iget v2, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    if-nez v2, :cond_b

    move v3, v10

    goto :goto_7

    :cond_b
    move v3, v11

    :goto_7
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/offline/b;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_c

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/offline/b;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    const-string v4, "Failed to remove from database"

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v2, Lru0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v11, v4, v7}, Lru0;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_d
    xor-int/lit8 v5, v13, 0x1

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v13, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v6, :cond_e

    move v14, v4

    goto :goto_9

    :cond_e
    move v14, v3

    :goto_9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v7, v0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    iget v15, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    if-nez v6, :cond_f

    move/from16 v22, v10

    goto :goto_a

    :cond_f
    move/from16 v22, v11

    :goto_a
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object/from16 v23, v0

    move-wide/from16 v19, v7

    move/from16 v21, v15

    move-wide v15, v3

    invoke-direct/range {v12 .. v23}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v0, Lru0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v12, v10, v2, v6}, Lru0;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_1e

    :pswitch_4
    const-string v2, "DownloadManager"

    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    filled-new-array {v4, v3}, [I

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_d
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_e

    :cond_10
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_10

    :goto_e
    if-eqz v3, :cond_11

    :try_start_8
    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move v0, v10

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v3, v8, v10}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_12
    move v0, v10

    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v3, v8, v10}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_13
    new-instance v0, Lj;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lj;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_a
    invoke-interface {v5}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v10

    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    new-instance v3, Lru0;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/Download;

    invoke-direct {v3, v4, v10, v0, v7}, Lru0;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    invoke-virtual {v4, v9, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_1d

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Lcom/google/android/exoplayer2/offline/b;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove nonexistent download: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_15
    invoke-virtual {v1, v2, v8, v10}, Lcom/google/android/exoplayer2/offline/b;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_1d

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Lcom/google/android/exoplayer2/offline/b;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_16

    invoke-static {v2, v13, v0, v3, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/b;->d(Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_16

    :cond_16
    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v0, :cond_17

    move v14, v11

    goto :goto_15

    :cond_17
    move v14, v10

    :goto_15
    const-wide/16 v19, -0x1

    const/16 v22, 0x0

    move-wide/from16 v17, v3

    move/from16 v21, v0

    move-wide v15, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/offline/b;->d(Lcom/google/android/exoplayer2/offline/Download;)V

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_1d

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/google/android/exoplayer2/offline/b;->k:I

    goto/16 :goto_1d

    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/google/android/exoplayer2/offline/b;->j:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto/16 :goto_1d

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    const-string v3, "DownloadManager"

    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_19

    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/offline/b;->f(Lcom/google/android/exoplayer2/offline/Download;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_18
    :try_start_b
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_18

    :catch_6
    move-exception v0

    const-string v2, "Failed to set manual stop reason"

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_19
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/offline/b;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v5, v0}, Lcom/google/android/exoplayer2/offline/b;->f(Lcom/google/android/exoplayer2/offline/Download;I)V

    goto :goto_18

    :cond_1a
    :try_start_c
    invoke-interface {v4, v2, v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    const-string v4, "Failed to set manual stop reason: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto :goto_1d

    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/google/android/exoplayer2/offline/b;->h:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto :goto_1d

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1b

    move v10, v11

    :cond_1b
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/offline/b;->i:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    goto :goto_1d

    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/b;->f:Ljava/util/ArrayList;

    iput v0, v1, Lcom/google/android/exoplayer2/offline/b;->h:I

    :try_start_d
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    filled-new-array {v10, v11, v9, v8, v5}, [I

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1c

    :goto_1b
    :try_start_e
    const-string v2, "DownloadManager"

    const-string v4, "Failed to load index."

    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_1a

    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->g()V

    :goto_1d
    move v10, v11

    :goto_1e
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/b;->e:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v11, v10, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1f
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
