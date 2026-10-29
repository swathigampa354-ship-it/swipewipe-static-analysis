.class public Lcom/bytedance/adsdk/ro/fm/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/dsz;
.implements Lcom/bytedance/adsdk/ro/fm/fm/ku;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final ajl:Lcom/bytedance/adsdk/ro/lb/ro/ro;

.field private final fm:Landroid/graphics/Path;

.field private final jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final lb:Lcom/bytedance/adsdk/ro/ef;

.field private final ro:Ljava/lang/String;

.field private final wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

.field private wu:Z

.field private final yz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/fm/fm/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ro;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->ro:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->lb:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ro;->lb()Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ajl;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->yz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/ro;->ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ro/lb/fm/dsz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->ajl:Lcom/bytedance/adsdk/ro/lb/ro/ro;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    return-void
.end method

.method private ro()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wu:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->lb:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->ro()V

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    instance-of v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yz()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wu:Z

    iget-object v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->ajl:Lcom/bytedance/adsdk/ro/lb/ro/ro;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/lb/ro/ro;->jnr()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wu:Z

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->yz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    iget-object v4, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->ajl:Lcom/bytedance/adsdk/ro/lb/ro/ro;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/ro;->yz()Z

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    neg-float v4, v9

    invoke-virtual {v5, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v15, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    iget-object v5, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    iget-object v3, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->wu:Z

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/fm/fm/ajl;->fm:Landroid/graphics/Path;

    return-object v0
.end method
