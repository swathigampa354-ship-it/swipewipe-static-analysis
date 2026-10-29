.class public Lcom/bytedance/sdk/openadsdk/core/ku/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lb:Ljava/lang/Runnable;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/ku/yz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb:Ljava/lang/Runnable;

    return-void
.end method

.method private fm(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 100
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v0, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->fm(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void
.end method

.method private fm(Z)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/yz;->fm(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Lorg/json/JSONObject;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private fm(Lorg/json/JSONObject;)Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->lb()I

    move-result p0

    .line 97
    const-string v0, "app_reg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 98
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private lb()Lorg/json/JSONObject;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private ro(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 50
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ro()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->wsy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ajl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v2

    const-string v3, "/api/ad/union/sdk/register_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(I)V

    const-string v0, "register_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

    return-void
.end method
