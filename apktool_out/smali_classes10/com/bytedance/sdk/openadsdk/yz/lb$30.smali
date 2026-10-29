.class final Lcom/bytedance/sdk/openadsdk/yz/lb$30;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->ro:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hit_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hit_extra"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "arbi_start_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->jnr()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "arbi_start_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ajl()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "click_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wsy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_trigger_jump"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_type"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$30;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method
