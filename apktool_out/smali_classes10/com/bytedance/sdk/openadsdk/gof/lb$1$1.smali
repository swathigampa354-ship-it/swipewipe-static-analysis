.class Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gof/lb$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/gof/lb$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/lb$1;Lcom/bytedance/sdk/openadsdk/gof/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->ro:Lcom/bytedance/sdk/openadsdk/gof/lb$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "success_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_init"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->duv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "date_device"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/lb$1$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->vt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    const-string v1, "bus_monitor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BusMonitorUtils"

    const-string v1, "onMonitorUpload: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
