.class public Lcom/bytedance/sdk/openadsdk/core/model/maa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private ef:I

.field private fm:Ljava/lang/String;

.field private jnr:I

.field private lb:I

.field private ro:I

.field private vt:I

.field private wsy:I

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->lb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->jnr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ajl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wsy:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wu:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ef:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->vt:I

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/maa;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/maa;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/maa;-><init>()V

    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm:Ljava/lang/String;

    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ro:I

    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->lb:I

    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->yz:I

    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->jnr:I

    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ajl:I

    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wsy:I

    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wu:I

    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ef:I

    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->vt:I

    return-object v0
.end method


# virtual methods
.method public ajl()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ajl:I

    return p0
.end method

.method public ef()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ef:I

    return p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->jnr:I

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->lb:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ro:I

    return p0
.end method

.method public vt()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->vt:I

    return p0
.end method

.method public wsy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wsy:I

    return p0
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wu:I

    return p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/maa;->yz:I

    return p0
.end method
