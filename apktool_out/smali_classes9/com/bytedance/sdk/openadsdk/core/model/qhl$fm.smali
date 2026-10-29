.class public Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/qhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;
    }
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

.field ro:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fm(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;->fm:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;->fm:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public fm()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm$fm;->fm()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
