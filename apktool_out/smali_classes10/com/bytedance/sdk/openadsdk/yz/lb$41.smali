.class final Lcom/bytedance/sdk/openadsdk/yz/lb$41;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->ro:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz()I

    move-result v1

    const-string v2, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->vt(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interceptor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->jnr()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "link"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->ro:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "real_interaction_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wsy()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const-string v2, "is_act_signals_api_available"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wu()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_act_signals_callback"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ef()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "exception_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "creatives"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "meta"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method
