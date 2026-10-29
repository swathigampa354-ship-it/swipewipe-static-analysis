.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field public ajl:I

.field public fm:J

.field public jnr:Ljava/lang/String;

.field public lb:J

.field public ro:I

.field public wsy:I

.field public wu:J

.field public yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    const-wide/32 v2, 0x240c8400

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->yz:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->jnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "u_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    const-string v0, "u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    const-string v0, "e_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    const-string v0, "ena"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->yz:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->yz:Z

    const-string v0, "n_e_b_u_n_d_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    const-string v0, "b_s_e_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    const-string v0, "b_s_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
