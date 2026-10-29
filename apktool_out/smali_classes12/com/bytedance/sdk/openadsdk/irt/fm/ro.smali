.class public Lcom/bytedance/sdk/openadsdk/irt/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private ef:I

.field private fm:Ljava/lang/String;

.field private jnr:Z

.field private lb:Ljava/lang/String;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private wsy:I

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ef:I

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public ef()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ef:I

    return p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->jnr:Z

    return-void
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->jnr:Z

    return p0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl:Ljava/lang/String;

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public ro(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wsy:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    return-void
.end method

.method public wsy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wsy:I

    return p0
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wu:I

    return p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz:I

    return p0
.end method
