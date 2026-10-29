.class public Lcom/bytedance/sdk/openadsdk/hlt/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hlt/ajl;


# instance fields
.field fm:Landroid/os/Handler;

.field private ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hlt/ajl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->fm:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    return-void
.end method

.method private ef()Landroid/content/Context;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getApplication"

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method


# virtual methods
.method public ajl()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->ajl()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "pag_strategy"

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public fm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->jnr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->lb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method public ro()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->ro()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->ro()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ef()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public wsy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->wsy()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->wsy()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public wu()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->wu()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public yz()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->wsy()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ajl;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hlt/ajl;->yz()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "pag_strategy"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hlt/wsy;->fm:Landroid/os/Handler;

    return-object v1
.end method
