.class public Lcom/bytedance/sdk/openadsdk/hlt/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Ljava/lang/String;

.field private jnr:I

.field private lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

.field private ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

.field private wsy:Ljava/lang/Runnable;

.field private yz:Lcom/bytedance/sdk/openadsdk/hlt/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hlt/ajl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrategyCenter"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->jnr:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ajl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hlt/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hlt/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/hlt/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->wsy:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/hlt/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->lb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pag_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hlt/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->ro()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hlt/lb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/hlt/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/hlt/yz;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->jnr:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/hlt/yz;I)I
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->jnr:I

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/hlt/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->yz()V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/hlt/yz;)Lcom/bytedance/sdk/openadsdk/hlt/ajl;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    return-object p0
.end method

.method private lb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->jnr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->ajl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hlt/yz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hlt/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/hlt/yz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/hlt/yz;)Lcom/bytedance/sdk/openadsdk/hlt/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->yz:Lcom/bytedance/sdk/openadsdk/hlt/fm;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/hlt/yz;)Lcom/bytedance/sdk/openadsdk/hlt/lb;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    return-object p0
.end method

.method private yz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ajl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;I)I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    if-nez p0, :cond_0

    return p2

    .line 115
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ajl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 122
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ajl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    if-nez p0, :cond_0

    return-object p2

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fm()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->fm(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->ro(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v4, v2, v0

    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->yz()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->wsy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->jnr:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->lb:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->yz()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->wsy:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/hlt/fm;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->yz:Lcom/bytedance/sdk/openadsdk/hlt/fm;

    return-void
.end method

.method public fm(Ljava/lang/String;Z)Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    if-nez p0, :cond_0

    return p2

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/hlt/lb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro:Lcom/bytedance/sdk/openadsdk/hlt/lb;

    return-object p0
.end method
