.class public Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:Lorg/json/JSONArray;

.field private lb:Lorg/json/JSONArray;

.field private ro:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->fm(Lorg/json/JSONArray;)V

    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->ro(Lorg/json/JSONArray;)V

    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->lb(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public fm()Lorg/json/JSONArray;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->fm:Lorg/json/JSONArray;

    return-object p0
.end method

.method public fm(Lorg/json/JSONArray;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->fm:Lorg/json/JSONArray;

    return-void
.end method

.method public lb()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->lb:Lorg/json/JSONArray;

    return-object p0
.end method

.method public lb(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->lb:Lorg/json/JSONArray;

    return-void
.end method

.method public ro()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->ro:Lorg/json/JSONArray;

    return-object p0
.end method

.method public ro(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->ro:Lorg/json/JSONArray;

    return-void
.end method
