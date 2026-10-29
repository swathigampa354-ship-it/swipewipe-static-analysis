.class public Lcom/bytedance/sdk/openadsdk/core/model/hlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:I

.field private final lb:I

.field private final ro:I

.field private final yz:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "max_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->fm:I

    const-string v0, "auto_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->ro:I

    const-string v0, "show_after_inactivity"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->lb:I

    const-string v0, "user_wait_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->yz:I

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->fm:I

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->yz:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->lb:I

    return p0
.end method
