.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/ro;


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

.field private ro:Lcom/bytedance/sdk/component/wu/fm/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplication"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    if-nez v0, :cond_1

    const-string v0, "pag_monitor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper$1;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper$1;-><init>(Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    return-object p0
.end method

.method public getOnceLogCount()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getOnceLogCount()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public getOnceLogInterval()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getOnceLogInterval()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pag_monitor"

    invoke-static {p0}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public getUploadIntervalTime()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    const v0, 0x5265c00

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getUploadIntervalTime()I

    move-result p0

    const v1, 0x36ee80

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method public isMonitorOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->isMonitorOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/gof/ro/fm;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/gof/ro;->onMonitorUpload(Ljava/util/List;)V

    :cond_0
    return-void
.end method
