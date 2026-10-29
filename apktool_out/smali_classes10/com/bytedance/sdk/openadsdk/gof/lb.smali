.class public Lcom/bytedance/sdk/openadsdk/gof/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

.field private static volatile lb:Landroid/os/HandlerThread;

.field private static ro:Ljava/lang/Boolean;

.field private static volatile yz:Lcom/bytedance/sdk/component/wu/fm/ajl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pag__bus_monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fm(Landroid/os/Looper;)Lcom/bytedance/sdk/component/wu/fm/ajl;
    .locals 2

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/lb$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/lb$2;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/gof/fm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/gof/lb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gof/lb$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/gof/lb$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/ro;)Lcom/bytedance/sdk/openadsdk/gof/fm;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    return-object v0
.end method

.method public static synthetic fm(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 32
    sput-object p0, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    .locals 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gof/jnr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/gof/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/gof/yz;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method private static jnr()Lcom/bytedance/sdk/component/wu/fm/ajl;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz:Lcom/bytedance/sdk/component/wu/fm/ajl;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fhx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz:Lcom/bytedance/sdk/component/wu/fm/ajl;

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Landroid/os/Looper;)Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz:Lcom/bytedance/sdk/component/wu/fm/ajl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fhx;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "pag_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Landroid/os/Looper;)Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz:Lcom/bytedance/sdk/component/wu/fm/ajl;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz:Lcom/bytedance/sdk/component/wu/fm/ajl;

    return-object v0

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static synthetic lb()Lcom/bytedance/sdk/component/wu/fm/ajl;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->jnr()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v0

    return-object v0
.end method

.method public static lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gof/jnr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/gof/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/gof/yz;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method public static ro()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Z)V

    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gof/jnr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/gof/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/gof/yz;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method public static synthetic yz()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro:Ljava/lang/Boolean;

    return-object v0
.end method
