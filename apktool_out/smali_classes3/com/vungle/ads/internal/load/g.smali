.class public abstract Lcom/vungle/ads/internal/load/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final c:Lcom/vungle/ads/internal/executor/a;

.field public final d:Lcom/vungle/ads/internal/omsdk/c;

.field public final e:Lcom/vungle/ads/internal/downloader/m;

.field public final f:Lcom/vungle/ads/internal/util/PathProvider;

.field public final g:Lcom/vungle/ads/internal/load/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Lcom/vungle/ads/internal/load/a;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/ArrayList;

.field public n:Lcom/vungle/ads/internal/model/h0;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/vungle/ads/internal/n2;

.field public r:Lcom/vungle/ads/internal/m2;

.field public s:Lcom/vungle/ads/internal/m2;

.field public t:Lcom/vungle/ads/internal/n2;

.field public u:Lcom/vungle/ads/internal/n2;

.field public v:Lcom/vungle/ads/internal/n2;

.field public w:Lcom/vungle/ads/internal/n2;

.field public x:Lcom/vungle/ads/internal/util/s;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/g;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/g;->d:Lcom/vungle/ads/internal/omsdk/c;

    iput-object p5, p0, Lcom/vungle/ads/internal/load/g;->e:Lcom/vungle/ads/internal/downloader/m;

    iput-object p6, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    iput-object p7, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/vungle/ads/internal/n2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    new-instance p1, Lcom/vungle/ads/internal/m2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->r:Lcom/vungle/ads/internal/m2;

    new-instance p1, Lcom/vungle/ads/internal/m2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->s:Lcom/vungle/ads/internal/m2;

    new-instance p1, Lcom/vungle/ads/internal/n2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    new-instance p1, Lcom/vungle/ads/internal/n2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    new-instance p1, Lcom/vungle/ads/internal/n2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    new-instance p1, Lcom/vungle/ads/internal/n2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/load/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/load/b;)V
    .locals 3

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All download completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 552
    iput-boolean v0, p1, Lcom/vungle/ads/internal/model/h0;->f:Z

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    .line 554
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->d()V

    .line 555
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 556
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 557
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-static {p1, v0, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/h0;)Z
    .locals 5

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 560
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 562
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 563
    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 564
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 566
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/b;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 567
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 568
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 569
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    const/4 p0, 0x1

    return p0

    .line 570
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BaseAdLoader"

    const-string p1, "Unable to access Destination Directory"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/load/g;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->i:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/load/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vungle/ads/internal/load/g;)Lcom/vungle/ads/internal/m2;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->r:Lcom/vungle/ads/internal/m2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/load/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vungle/ads/internal/load/g;)Lcom/vungle/ads/internal/m2;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->s:Lcom/vungle/ads/internal/m2;

    return-object p0
.end method

.method public static final g(Lcom/vungle/ads/internal/load/g;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    return-void
.end method

.method public static final h(Lcom/vungle/ads/internal/load/g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->e()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->k()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/ads/internal/model/h0;)Lcom/vungle/ads/VungleError;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->b()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Response error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Request failed with error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e21

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7531

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7532

    if-ne v0, v1, :cond_c

    :goto_6
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    :cond_c
    :goto_7
    new-instance p0, Lcom/vungle/ads/AdPayloadError;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/h0;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string p1, "Waterfall request and responses placement don\'t match "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->D()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/16 p0, 0x2e

    invoke-static {p1, v1, p0}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vungle/ads/PlacementMismatchError;

    invoke-direct {p1, p0}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    goto :goto_9

    :cond_11
    move-object p0, v1

    :goto_9
    if-nez p0, :cond_12

    new-instance p0, Lcom/vungle/ads/AdResponseEmptyError;

    const-string v0, "Missing template settings"

    invoke-direct {p0, v0}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    iget-object p0, p0, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_13

    const-string v0, "MAIN_IMAGE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_15

    if-eqz p0, :cond_14

    const-string v0, "MAIN_VIDEO"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_15

    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null main asset."

    invoke-direct {p0, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_1b

    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null privacy image."

    invoke-direct {p0, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_1b
    if-eqz p0, :cond_21

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    :goto_f
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    const-string v0, "Invalid asset URL "

    invoke-static {v0, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    :goto_10
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    const-string v2, "None asset URL for "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    move-object p0, v1

    goto :goto_13

    :cond_22
    :goto_11
    const-string p0, "Failed to load vm url: "

    invoke-static {p0, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    invoke-direct {v0, p0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_13

    :cond_23
    :goto_12
    new-instance p0, Lcom/vungle/ads/InvalidTemplateURLError;

    const-string v0, "Failed to prepare null vmURL for downloading."

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    :goto_13
    if-eqz p0, :cond_24

    return-object p0

    :cond_24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->x()Z

    move-result p0

    if-eqz p0, :cond_26

    new-instance p0, Lcom/vungle/ads/AdExpiredError;

    const-string v0, "The ad markup has expired for playback. Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->c()Ljava/lang/Integer;

    move-result-object v1

    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", device: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_27

    goto :goto_14

    :cond_27
    return-object v1

    :cond_28
    :goto_14
    new-instance p0, Lcom/vungle/ads/InvalidEventIdError;

    const-string p1, "Event id is invalid."

    invoke-direct {p0, p1}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 575
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->e:Lcom/vungle/ads/internal/downloader/m;

    check-cast p0, Lcom/vungle/ads/internal/downloader/h;

    .line 576
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/k;

    if-eqz v1, :cond_0

    .line 578
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 580
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 582
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 583
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    .line 584
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 585
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 587
    move-object v8, v7

    check-cast v8, Lcom/vungle/ads/internal/model/b;

    .line 588
    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/b;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 589
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 593
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 594
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 595
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    .line 596
    :goto_2
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 597
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 598
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 599
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    return-void

    .line 601
    :cond_8
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/m2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    .line 603
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->E()V

    .line 604
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/util/s;)V

    .line 605
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->d(Ljava/lang/String;)V

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->c(Ljava/lang/String;)V

    .line 607
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/String;)V

    .line 608
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->f(Ljava/lang/String;)V

    .line 609
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->h(Ljava/lang/String;)V

    .line 610
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->c(Ljava/lang/Boolean;)V

    .line 611
    :goto_5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/Boolean;)V

    .line 612
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Boolean;)V

    .line 613
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->e(Ljava/lang/String;)V

    .line 614
    :goto_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 615
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 616
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->f()Lcom/vungle/ads/internal/model/v2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 617
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/v2;ZLcom/vungle/ads/internal/m2;)V

    .line 618
    :cond_9
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/model/h0;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 619
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 620
    :cond_a
    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 621
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    .line 622
    :cond_b
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->d:Lcom/vungle/ads/internal/omsdk/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->b()V

    .line 624
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->d:Lcom/vungle/ads/internal/omsdk/c;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/omsdk/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 625
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 626
    const-string v2, "Failed to inject OMSDK: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseAdLoader"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    new-instance v3, Lcom/vungle/ads/OmSdkJsError;

    .line 629
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 630
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 631
    invoke-static {v0, v2}, Lr91;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-direct {v3, v4, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 634
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    .line 635
    sget-object v2, Lsz1;->a:Lsz1;

    new-instance v3, Lcom/vungle/ads/internal/load/d;

    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/load/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    .line 636
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 637
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 638
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v3, "load_ad"

    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v3

    .line 640
    iget-object v4, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v3

    .line 642
    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 643
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_a

    .line 644
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 645
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 646
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 648
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    return-void

    .line 649
    :cond_f
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->e()V

    .line 650
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->e()V

    .line 651
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->e()V

    .line 652
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 653
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_10
    move p1, v1

    :goto_b
    const/4 p2, 0x5

    if-le p1, p2, :cond_11

    move p1, p2

    .line 654
    :cond_11
    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v1, v0, :cond_15

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/vungle/ads/internal/model/b;

    .line 655
    new-instance v3, Lcom/vungle/ads/internal/downloader/k;

    .line 656
    iget-boolean v4, v2, Lcom/vungle/ads/internal/model/b;->d:Z

    if-eqz v4, :cond_12

    .line 657
    sget-object v4, Lcom/vungle/ads/internal/downloader/j;->b:Lcom/vungle/ads/internal/downloader/j;

    goto :goto_d

    .line 658
    :cond_12
    sget-object v4, Lcom/vungle/ads/internal/downloader/j;->c:Lcom/vungle/ads/internal/downloader/j;

    .line 659
    :goto_d
    iget-object v5, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-direct {v3, v4, v2, v5, p1}, Lcom/vungle/ads/internal/downloader/k;-><init>(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/s;I)V

    .line 660
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 661
    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/k;->g()V

    .line 662
    :cond_13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->n()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 663
    iget-object v4, p0, Lcom/vungle/ads/internal/load/g;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_14
    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->e:Lcom/vungle/ads/internal/downloader/m;

    .line 665
    new-instance v4, Lcom/vungle/ads/internal/load/c;

    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/g;)V

    .line 666
    check-cast v2, Lcom/vungle/ads/internal/downloader/h;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/downloader/h;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/c;)V

    goto :goto_c

    :cond_15
    return-void

    .line 667
    :cond_16
    :goto_e
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    const-string v0, "Invalid directory. "

    .line 668
    invoke-static {p2, v0}, Le60;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 669
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 671
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/s;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/load/g;->y:J

    .line 574
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    check-cast p1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p1

    new-instance v0, Luv4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Luv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/load/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/h0;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method public final g()Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public final h()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 8

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->e()V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "BaseAdLoader"

    const-string v2, "start preloading"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/ads/internal/load/g;->y:J

    sub-long/2addr v4, v6

    sget-object v0, Lcom/vungle/ads/internal/presenter/e0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/i3;

    move-result-object v2

    move-wide v5, v4

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->v()Lcom/vungle/ads/internal/model/f0;

    move-result-object v4

    move-wide v6, v5

    new-instance v5, Lcom/vungle/ads/internal/load/e;

    invoke-direct {v5, p0, v1}, Lcom/vungle/ads/internal/load/e;-><init>(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/h0;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/presenter/e0;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;Lcom/vungle/ads/internal/load/e;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->i()V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/h0;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/load/f;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/load/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/h;

    invoke-static {}, Lcom/vungle/ads/internal/task/k;->a()Lcom/vungle/ads/internal/task/f;

    move-result-object v0

    check-cast p0, Lcom/vungle/ads/internal/task/s;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/task/s;->a(Lcom/vungle/ads/internal/task/f;)V

    :cond_2
    return-void
.end method

.method public abstract k()V
.end method
