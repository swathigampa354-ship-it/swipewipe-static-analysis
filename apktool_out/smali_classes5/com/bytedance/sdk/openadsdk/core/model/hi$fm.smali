.class public Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:I

.field private jnr:I

.field private lb:I

.field private ro:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->fm:I

    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->ro:I

    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->lb:I

    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->yz:I

    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->jnr:I

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->yz:I

    return p0
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->jnr:I

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->fm:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->lb:I

    return p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->ro:I

    return p0
.end method
