.class public abstract Lcom/bytedance/adsdk/ro/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/jnr;
.implements Lcom/bytedance/adsdk/ro/fm/fm/ku;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;
    }
.end annotation


# instance fields
.field private final ajl:Landroid/graphics/Path;

.field private final dsz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;",
            ">;"
        }
    .end annotation
.end field

.field private fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected final fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

.field private irt:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Landroid/graphics/Path;

.field private final ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field lb:F

.field private final onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private qhl:Lcom/bytedance/adsdk/ro/fm/ro/lb;

.field final ro:Landroid/graphics/Paint;

.field private final vt:[F

.field private final wsy:Landroid/graphics/RectF;

.field private final wu:Lcom/bytedance/adsdk/ro/ef;

.field private final yz:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ro/lb/fm/yz;Lcom/bytedance/adsdk/ro/lb/fm/ro;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/ro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ef;",
            "Lcom/bytedance/adsdk/ro/lb/lb/fm;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/ro/lb/fm/yz;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->wsy:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ro/fm/fm;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->lb:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->wu:Lcom/bytedance/adsdk/ro/ef;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/bytedance/adsdk/ro/lb/fm/yz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p7}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->vt:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/fm;->fm()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->irt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->irt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/bytedance/adsdk/ro/fm/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/ro/fm/ro/lb;-><init>(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/jnr/vt;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->qhl:Lcom/bytedance/adsdk/ro/fm/ro/lb;

    :cond_7
    return-void
.end method

.method private fm(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Lcom/bytedance/adsdk/ro/fm/fm/sds;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v6}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Lcom/bytedance/adsdk/ro/fm/fm/sds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->lb()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Lcom/bytedance/adsdk/ro/fm/fm/sds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->yz()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Lcom/bytedance/adsdk/ro/fm/fm/sds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->jnr()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_a

    iget-object v12, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->yz:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    iget-object v13, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ajl:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method private fm(Landroid/graphics/Matrix;)V
    .locals 5

    .line 399
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void

    .line 402
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->vt:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->dsz:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 405
    rem-int/lit8 v2, v1, 0x2

    .line 406
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->vt:[F

    if-nez v2, :cond_1

    .line 407
    aget v2, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 408
    aput v4, v3, v1

    goto :goto_1

    .line 409
    :cond_1
    aget v2, v3, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 410
    aput v4, v3, v1

    .line 411
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->vt:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 413
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->vt:[F

    invoke-direct {v2, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 414
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->wu:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 353
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 354
    invoke-static {p2}, Lcom/bytedance/adsdk/ro/ajl/ajl;->ro(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 356
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    check-cast v2, Lcom/bytedance/adsdk/ro/fm/ro/ajl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/ajl;->ef()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 357
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/ro/yz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 360
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void

    .line 361
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm(Landroid/graphics/Matrix;)V

    .line 362
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p3, :cond_2

    .line 363
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 364
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->irt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p3, :cond_5

    .line 365
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 366
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 367
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->lb:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 368
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 370
    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->lb:F

    .line 371
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->qhl:Lcom/bytedance/adsdk/ro/fm/ro/lb;

    if-eqz p3, :cond_6

    .line 372
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ro/fm/ro/lb;->fm(Landroid/graphics/Paint;)V

    .line 373
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 374
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;

    .line 375
    invoke-static {p3}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Lcom/bytedance/adsdk/ro/fm/fm/sds;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 376
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 377
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 378
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 379
    invoke-static {p3}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 380
    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 381
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    .line 382
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 384
    invoke-static {p3}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 385
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 387
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;

    move v3, v0

    .line 391
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 392
    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->jnr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->wsy:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 394
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    check-cast p2, Lcom/bytedance/adsdk/ro/fm/ro/yz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result p2

    .line 395
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->wsy:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->wsy:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 397
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    invoke-static {p3}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 338
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 339
    instance-of v4, v3, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    .line 340
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 341
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 342
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 343
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 344
    instance-of v4, v3, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    .line 345
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 346
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;-><init>(Lcom/bytedance/adsdk/ro/fm/fm/sds;Lcom/bytedance/adsdk/ro/fm/fm/fm$1;)V

    .line 348
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    goto :goto_2

    .line 349
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 350
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;-><init>(Lcom/bytedance/adsdk/ro/fm/fm/sds;Lcom/bytedance/adsdk/ro/fm/fm/fm$1;)V

    .line 351
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 352
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ef:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
