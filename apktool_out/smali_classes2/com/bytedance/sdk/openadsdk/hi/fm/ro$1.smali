.class Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->fm:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ev_wait_time_server"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->osn()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ev_wait_time_client"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->fm:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "EvTracker"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pis()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
