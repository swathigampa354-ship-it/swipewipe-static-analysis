.class public Lcom/bytedance/sdk/openadsdk/yz/fm/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

.field private final ro:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/ajl/fm/ajl/yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->ro:Z

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->ro:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->yz()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    move v1, v2

    :cond_1
    const-string v3, "retry_times"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ajl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->jnr()I

    move-result v1

    const-string v3, "track_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->ro:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->vt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->yz()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    :goto_0
    const-string v3, "upload_scene"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->duv()Z

    move-result p0

    const-string v1, "use_new_upload"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    const-string v1, "track_link_result"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    return-object p0
.end method
