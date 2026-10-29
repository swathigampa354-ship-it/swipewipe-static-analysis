.class public Lcom/bytedance/adsdk/ro/fm/fm/fhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/dsz;
.implements Lcom/bytedance/adsdk/ro/fm/fm/ku;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Lcom/bytedance/adsdk/ro/fm/fm/ro;

.field private final fm:Landroid/graphics/Path;

.field private final jnr:Lcom/bytedance/adsdk/ro/ef;

.field private ku:Z

.field private final lb:Ljava/lang/String;

.field private final ro:Landroid/graphics/RectF;

.field private vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/ku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/fm/fm/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ef:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ku;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->lb:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ku;->jnr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->yz:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->jnr:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ku;->yz()Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ro/lb/fm/dsz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ku;->lb()Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ro/lb/fm/dsz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ku;->ro()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    return-void
.end method

.method private ro()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ku:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->jnr:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro()V

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    instance-of v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ef:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->ro()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public yz()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ku:Z

    iget-object v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->yz:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ku:Z

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/bytedance/adsdk/ro/fm/ro/yz;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v5

    :goto_0
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_5

    iget-object v11, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_8

    iget-object v6, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ro:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ef:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    iget-object v3, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->ku:Z

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/fm/fm/fhx;->fm:Landroid/graphics/Path;

    return-object v0
.end method
