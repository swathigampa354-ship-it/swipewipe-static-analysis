.class public Lcom/bytedance/adsdk/ro/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/wsy$fm;,
        Lcom/bytedance/adsdk/ro/wsy$ro;,
        Lcom/bytedance/adsdk/ro/wsy$lb;
    }
.end annotation


# instance fields
.field private ajl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ajl;",
            ">;"
        }
    .end annotation
.end field

.field private dsz:F

.field private duv:F

.field private ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;"
        }
    .end annotation
.end field

.field private fhx:I

.field private final fm:Lcom/bytedance/adsdk/ro/gof;

.field private gof:Lcom/bytedance/adsdk/ro/wsy$fm;

.field private gqi:Lcom/bytedance/adsdk/ro/wsy$ro;

.field private irt:Lcom/bytedance/adsdk/ro/wsy$lb;

.field private jnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/lb;",
            ">;"
        }
    .end annotation
.end field

.field private ku:F

.field private lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;>;"
        }
    .end annotation
.end field

.field private onz:Z

.field private qhl:Ljava/lang/String;

.field private final ro:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Landroid/graphics/Rect;

.field private wsy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ro/lb/yz;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ro/gof;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/gof;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy;->fm:Lcom/bytedance/adsdk/ro/gof;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy;->ro:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy;->fhx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy;->qhl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ajl()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->ku:F

    return p0
.end method

.method public dsz()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->ef:Ljava/util/List;

    return-object p0
.end method

.method public duv()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->dsz:F

    return p0
.end method

.method public ef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->qhl:Ljava/lang/String;

    return-object p0
.end method

.method public fhx()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/lb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->jnr:Ljava/util/Map;

    return-object p0
.end method

.method public fm(F)F
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy;->ku:F

    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->duv:F

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result p0

    return p0
.end method

.method public fm(J)Lcom/bytedance/adsdk/ro/lb/lb/jnr;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->wu:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    return-object p0
.end method

.method public fm(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy;->fhx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy;->fhx:I

    return-void
.end method

.method public fm(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/ro/wsy$lb;Ljava/lang/String;Lcom/bytedance/adsdk/ro/wsy$fm;Lcom/bytedance/adsdk/ro/wsy$ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/vt;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ro/lb/yz;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ajl;",
            ">;",
            "Lcom/bytedance/adsdk/ro/wsy$lb;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/wsy$fm;",
            "Lcom/bytedance/adsdk/ro/wsy$ro;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy;->vt:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/ro/wsy;->ku:F

    iput p3, p0, Lcom/bytedance/adsdk/ro/wsy;->duv:F

    iput p4, p0, Lcom/bytedance/adsdk/ro/wsy;->dsz:F

    iput-object p5, p0, Lcom/bytedance/adsdk/ro/wsy;->ef:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/ro/wsy;->wu:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/ro/wsy;->lb:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/ro/wsy;->yz:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/ro/wsy;->wsy:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/ro/wsy;->jnr:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/ro/wsy;->ajl:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/ro/wsy;->irt:Lcom/bytedance/adsdk/ro/wsy$lb;

    iput-object p13, p0, Lcom/bytedance/adsdk/ro/wsy;->qhl:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/ro/wsy;->gof:Lcom/bytedance/adsdk/ro/wsy$fm;

    iput-object p15, p0, Lcom/bytedance/adsdk/ro/wsy;->gqi:Lcom/bytedance/adsdk/ro/wsy$ro;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->ro:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/wsy;->onz:Z

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/wsy;->onz:Z

    return p0
.end method

.method public irt()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/vt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->yz:Ljava/util/Map;

    return-object p0
.end method

.method public jnr()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->qhl()F

    move-result v0

    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->dsz:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public ku()Lcom/bytedance/adsdk/ro/wsy$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->gof:Lcom/bytedance/adsdk/ro/wsy$fm;

    return-object p0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/gof;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->fm:Lcom/bytedance/adsdk/ro/gof;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ajl;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy;->ajl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/wsy;->ajl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/lb/ajl;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ro/lb/ajl;->fm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onz()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ro/lb/yz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->wsy:Landroid/util/SparseArray;

    return-object p0
.end method

.method public qhl()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy;->duv:F

    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->ku:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public ro()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->fhx:I

    return p0
.end method

.method public ro(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->lb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public ro(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->fm:Lcom/bytedance/adsdk/ro/gof;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/gof;->fm(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->ef:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vt()Lcom/bytedance/adsdk/ro/wsy$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->gqi:Lcom/bytedance/adsdk/ro/wsy$ro;

    return-object p0
.end method

.method public wsy()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy;->duv:F

    return p0
.end method

.method public wu()Lcom/bytedance/adsdk/ro/wsy$lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->irt:Lcom/bytedance/adsdk/ro/wsy$lb;

    return-object p0
.end method

.method public yz()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy;->vt:Landroid/graphics/Rect;

    return-object p0
.end method
