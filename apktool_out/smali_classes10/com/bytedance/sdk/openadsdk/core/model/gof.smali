.class public Lcom/bytedance/sdk/openadsdk/core/model/gof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private fm:Ljava/lang/String;

.field private jnr:Z

.field private lb:I

.field private ro:I

.field private yz:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->jnr:Z

    return p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->jnr:Z

    return-void
.end method

.method public jnr()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro:I

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ajl:Ljava/lang/String;

    return-void
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public yz()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;->yz:D

    return-wide v0
.end method
