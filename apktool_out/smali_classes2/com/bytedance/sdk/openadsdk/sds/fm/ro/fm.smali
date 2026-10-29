.class public Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wu:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;


# instance fields
.field private volatile ajl:Z

.field private volatile fm:Ljava/lang/Boolean;

.field private final jnr:Ljava/util/concurrent/CountDownLatch;

.field private lb:I

.field private ro:Ljava/util/concurrent/atomic/AtomicLong;

.field private wsy:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->lb:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->jnr:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ajl:Z

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wsy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->lb:I

    return p1
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;
    .locals 2

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 62
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fm(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ajl:Z

    return p1
.end method

.method private lb()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "gid_status"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/lb;->ro(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wsy:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wsy:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->lb()Z

    move-result p0

    return p0
.end method

.method private static ro(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 57
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 61
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 62
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->jnr:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->wsy:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fm(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public fm(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 67
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->lb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;

    const-string v2, "pag_gaid"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_1
    return-void
.end method

.method public fm(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->jnr()Lcom/bytedance/sdk/openadsdk/irt/ro/lb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V

    return-void
.end method

.method public fm(ZJ)V
    .locals 7

    .line 65
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ajl:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->jnr:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ajl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->jnr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->jnr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->yz:Ljava/lang/String;

    return-object p0
.end method
