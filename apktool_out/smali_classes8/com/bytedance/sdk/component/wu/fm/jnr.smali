.class final Lcom/bytedance/sdk/component/wu/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/component/wu/fm/jnr;


# instance fields
.field private volatile lb:Landroid/os/Handler;

.field private volatile ro:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wu/fm/jnr;->ro()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/wu/fm/jnr;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm:Lcom/bytedance/sdk/component/wu/fm/jnr;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/wu/fm/jnr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm:Lcom/bytedance/sdk/component/wu/fm/jnr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/wu/fm/jnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wu/fm/jnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm:Lcom/bytedance/sdk/component/wu/fm/jnr;

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
    sget-object v0, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm:Lcom/bytedance/sdk/component/wu/fm/jnr;

    return-object v0
.end method

.method private lb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->ro:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->ro:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ro()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wu/fm/jnr;->lb()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/wu/fm/jnr$1;

    const-string v1, "csj_dispatch_msg"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wu/fm/jnr$1;-><init>(Lcom/bytedance/sdk/component/wu/fm/jnr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->ro:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->ro:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->ro:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->lb:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTDispatchThread"

    const-string v1, "new handlerThread error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wu/fm/jnr;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/jnr;->lb:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
