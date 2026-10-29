.class public Lcom/bytedance/sdk/openadsdk/irt/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;
    }
.end annotation


# instance fields
.field ajl:I

.field dsz:F

.field duv:F

.field ef:F

.field fhx:Ljava/lang/String;

.field fm:Ljava/lang/String;

.field gof:I

.field gqi:Ljava/lang/String;

.field irt:F

.field jnr:F

.field ku:F

.field lb:F

.field onz:I

.field qhl:I

.field ro:I

.field vt:I

.field wsy:F

.field wu:F

.field yz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ajl()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz:F

    return p0
.end method

.method public ajl(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ef:F

    return-void
.end method

.method public ajl(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->qhl:I

    return-void
.end method

.method public dsz()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ku:F

    return p0
.end method

.method public duv()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->vt:I

    return p0
.end method

.method public ef()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wsy:F

    return p0
.end method

.method public ef(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->dsz:F

    return-void
.end method

.method public fhx()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->dsz:F

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x3

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof:I

    return p0
.end method

.method public fm(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb:F

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi:Ljava/lang/String;

    return-void
.end method

.method public gof()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->irt:F

    return p0
.end method

.method public gqi()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->qhl:I

    return p0
.end method

.method public irt()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->onz:I

    return p0
.end method

.method public jnr()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb:F

    return p0
.end method

.method public jnr(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wu:F

    return-void
.end method

.method public jnr(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->onz:I

    return-void
.end method

.method public ku()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ef:F

    return p0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public lb(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->jnr:F

    return-void
.end method

.method public lb(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ajl:I

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fhx:Ljava/lang/String;

    return-void
.end method

.method public onz()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->duv:F

    return p0
.end method

.method public qhl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fhx:Ljava/lang/String;

    return-object p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi:Ljava/lang/String;

    return-object p0
.end method

.method public ro(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz:F

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ro:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm:Ljava/lang/String;

    return-void
.end method

.method public vt()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wu:F

    return p0
.end method

.method public vt(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->irt:F

    return-void
.end method

.method public wsy()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->jnr:F

    return p0
.end method

.method public wsy(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ku:F

    return-void
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ajl:I

    return p0
.end method

.method public wu(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->duv:F

    return-void
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ro:I

    return p0
.end method

.method public yz(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wsy:F

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->vt:I

    return-void
.end method
