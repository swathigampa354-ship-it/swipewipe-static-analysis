.class public final Lcom/vungle/ads/internal/downloader/f;
.super Lcom/vungle/ads/internal/task/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/h;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/k;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/c;)V
    .locals 0

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/h;

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/f;->b:Lcom/vungle/ads/internal/downloader/k;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/f;->c:Lcom/vungle/ads/internal/downloader/d;

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/f;->b:Lcom/vungle/ads/internal/downloader/k;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/k;->a:Lcom/vungle/ads/internal/downloader/j;

    iget p0, p0, Lcom/vungle/ads/internal/downloader/j;->a:I

    return p0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/h;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/f;->b:Lcom/vungle/ads/internal/downloader/k;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/f;->c:Lcom/vungle/ads/internal/downloader/d;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/k;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/h;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/d;)Lcom/vungle/ads/internal/downloader/b;

    move-result-object v2

    :goto_0
    const-string v3, "AssetDownloader"

    if-eqz v2, :cond_5

    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Download cancelled, not retrying"

    invoke-static {v3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v4, v4, Lcom/vungle/ads/internal/model/b;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_2

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Partial download asset (percentage="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), not retrying"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, v1, Lcom/vungle/ads/internal/downloader/k;->d:I

    if-ge v4, v5, :cond_4

    invoke-static {v2}, Lcom/vungle/ads/internal/downloader/a;->a(Lcom/vungle/ads/internal/downloader/b;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Error reason "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/vungle/ads/internal/downloader/b;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not retryable"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/vungle/ads/internal/downloader/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/vungle/ads/internal/downloader/b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/vungle/ads/internal/downloader/b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/downloader/k;->a(Ljava/lang/String;)V

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Download failed, retrying immediately. Attempt "

    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/vungle/ads/internal/downloader/k;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v5, v5, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vungle/ads/internal/downloader/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/h;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/d;)Lcom/vungle/ads/internal/downloader/b;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Max retry attempts reached ("

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/vungle/ads/internal/downloader/k;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Download failed after "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attempts. URL: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v4, v4, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Retry history: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/downloader/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v7, v1, Lcom/vungle/ads/internal/downloader/k;->c:Lcom/vungle/ads/internal/util/s;

    const-string v0, "retryCount="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v5, v5, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    check-cast p0, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {p0, v2, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/k;)V

    :cond_7
    return-void
.end method
