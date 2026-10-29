.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;


# instance fields
.field private fm:Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/ro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;->ro(Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 13

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "template_Plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "AdSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "diff_template_Plugin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ro()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->vt()I

    move-result v8

    const-string v0, "score_exact_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "comment_num_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "dynamic_creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/lang/String;)V

    const-string v1, "material_center"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/ro;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/ro;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/ro;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->duv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;->ro(Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/yz/yz;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method
