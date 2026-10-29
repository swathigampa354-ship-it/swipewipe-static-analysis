.class public Lcom/bytedance/adsdk/ugeno/jnr/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ajl:I

.field dsz:I

.field duv:I

.field ef:I

.field fhx:I

.field fm:I

.field gof:Z

.field irt:I

.field jnr:I

.field ku:F

.field lb:I

.field onz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qhl:Z

.field ro:I

.field vt:F

.field wsy:I

.field wu:I

.field yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fm:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ro:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->lb:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->yz:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->onz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    return p0
.end method

.method public fm(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fm:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fm:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ro:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ro:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->lb:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->lb:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->yz:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->yz:I

    return-void
.end method

.method public ro()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ef:I

    sub-int/2addr v0, p0

    return v0
.end method
