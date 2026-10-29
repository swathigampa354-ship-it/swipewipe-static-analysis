.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field public fm:I

.field public ro:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->ro:I

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->ro:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->fm(II)Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "m_c_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm:I

    const-string v0, "b_u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->ro:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->ro:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
