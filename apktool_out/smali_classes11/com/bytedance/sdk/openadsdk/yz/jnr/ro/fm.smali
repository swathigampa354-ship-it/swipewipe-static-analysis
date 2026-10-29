.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

.field private lb:Lorg/json/JSONObject;

.field private ro:Ljava/lang/String;

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl:Z

    return p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl:Z

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    return-object p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public wsy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    :cond_0
    return-void
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    return-object p0
.end method
