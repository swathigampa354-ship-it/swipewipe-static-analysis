.class public Lcom/bytedance/adsdk/ro/fm/fm/irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/dsz;
.implements Lcom/bytedance/adsdk/ro/fm/fm/jnr;
.implements Lcom/bytedance/adsdk/ro/fm/fm/ku;
.implements Lcom/bytedance/adsdk/ro/fm/fm/vt;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final ajl:Z

.field private final ef:Lcom/bytedance/adsdk/ro/fm/ro/irt;

.field private final fm:Landroid/graphics/Matrix;

.field private final jnr:Ljava/lang/String;

.field private final lb:Lcom/bytedance/adsdk/ro/ef;

.field private final ro:Landroid/graphics/Path;

.field private vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

.field private final wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/duv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->fm:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ro:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->lb:Lcom/bytedance/adsdk/ro/ef;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/duv;->fm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->jnr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/duv;->jnr()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ajl:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/duv;->ro()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/duv;->lb()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/duv;->yz()Lcom/bytedance/adsdk/ro/lb/fm/duv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->vt()Lcom/bytedance/adsdk/ro/fm/ro/irt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm(Lcom/bytedance/adsdk/ro/lb/lb/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->lb:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->lb()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->fm:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->fm:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    iget-object v7, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->fm:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public fm(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 106
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    new-instance v1, Lcom/bytedance/adsdk/ro/fm/fm/yz;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->lb:Lcom/bytedance/adsdk/ro/ef;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ajl:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ro/fm/fm/yz;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/duv;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    return-void
.end method

.method public yz()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->vt:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->yz()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ro:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->fm:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ro:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->fm:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/irt;->ro:Landroid/graphics/Path;

    return-object p0
.end method
