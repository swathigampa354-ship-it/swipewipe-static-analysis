.class public Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:F

.field private dsz:F

.field private duv:F

.field private ef:F

.field private fhx:F

.field fm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private gof:F

.field private gqi:F

.field private irt:F

.field private jnr:F

.field private ku:F

.field private lb:F

.field private onz:F

.field private qhl:F

.field ro:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:F

.field private wsy:F

.field private wu:F

.field private yz:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ro:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ro:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ro:Landroid/util/SparseArray;

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ro:Landroid/util/SparseArray;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public ajl(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->duv:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dsz(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->jnr:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public duv(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->yz:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ef(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fhx:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fhx(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->qhl:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fm(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->wsy:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public irt(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->gof:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public jnr(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ku:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ku(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->lb:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lb(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ef:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onz(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ajl:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qhl(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->gqi:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ro(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->wu:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public vt(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->irt:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wsy(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->dsz:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wu(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->onz:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public yz(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->vt:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm:Landroid/util/SparseArray;

    const/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
