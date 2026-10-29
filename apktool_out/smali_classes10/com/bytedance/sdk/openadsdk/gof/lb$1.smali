.class final Lcom/bytedance/sdk/openadsdk/gof/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object p0

    return-object p0
.end method

.method public getOnceLogCount()I
    .locals 2

    const-string p0, "bus_monitor_config"

    const-string v0, "once_count"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getOnceLogInterval()I
    .locals 2

    const-string p0, "bus_monitor_config"

    const-string v0, "once_interval"

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ge p0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public getUploadIntervalTime()I
    .locals 2

    const-string p0, "bus_monitor_config"

    const-string v0, "interval"

    const v1, 0x5265c00

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const v0, 0x36ee80

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public isMonitorOpen()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "bus_monitor_config"

    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->yz()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/gof/ro/fm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/gof/lb$1;Lcom/bytedance/sdk/openadsdk/gof/ro/fm;)V

    const-string v0, "bus_monitor"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
