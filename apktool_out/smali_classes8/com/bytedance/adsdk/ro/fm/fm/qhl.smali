.class public Lcom/bytedance/adsdk/ro/fm/fm/qhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/gqi;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ro/ef;

.field private final lb:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/lang/String;

.field private yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/dsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/dsz;->fm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->ro:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/dsz;->ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ro/lb/fm/dsz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->lb:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    return-void
.end method

.method private static fm(II)I
    .locals 1

    .line 409
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->ro(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static ro(II)I
    .locals 2

    .line 162
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private ro(Lcom/bytedance/adsdk/ro/lb/ro/onz;)Lcom/bytedance/adsdk/ro/lb/ro/onz;
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->lb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->ro()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ro/lb/fm;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ro/lb/fm;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ro/lb/fm;->lb()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ro/lb/fm;->ro()Landroid/graphics/PointF;

    move-result-object v7

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ro/lb/fm;->fm()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->ro()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v4

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->lb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_7

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_5
    if-ge v0, v5, :cond_6

    new-instance v2, Lcom/bytedance/adsdk/ro/lb/fm;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ro/lb/fm;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/bytedance/adsdk/ro/lb/ro/onz;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/lb/ro/onz;)Lcom/bytedance/adsdk/ro/lb/ro/onz;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->lb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->lb:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->ro(Lcom/bytedance/adsdk/ro/lb/ro/onz;)Lcom/bytedance/adsdk/ro/lb/ro/onz;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm(FF)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->lb()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->ro()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ro/lb/fm;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm(II)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ro/lb/fm;

    add-int/lit8 v10, v6, -0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ro/lb/fm;

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm()Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ro/lb/fm;->lb()Landroid/graphics/PointF;

    move-result-object v11

    :goto_2
    if-nez v6, :cond_3

    if-nez v4, :cond_3

    move-object v12, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ro/lb/fm;->ro()Landroid/graphics/PointF;

    move-result-object v12

    :goto_3
    invoke-virtual {v8}, Lcom/bytedance/adsdk/ro/lb/fm;->fm()Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/adsdk/ro/lb/fm;->lb()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ro/lb/fm;->lb()Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->ro()Z

    move-result v15

    if-nez v15, :cond_4

    if-nez v6, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v6, v15, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v12, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v13, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-nez v16, :cond_6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v9

    iget v12, v11, Landroid/graphics/PointF;->y:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    sub-float v13, v12, v13

    iget v15, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v8

    iget v8, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v12

    move v12, v6

    float-to-double v5, v9

    move/from16 v16, v12

    float-to-double v12, v13

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v12, v15

    float-to-double v8, v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    div-float v5, v2, v5

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v6, v2, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v8, v5, v8}, Ljh0;->b(FFFF)F

    move-result v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v11, v5, v11}, Ljh0;->b(FFFF)F

    move-result v5

    iget v10, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v8, v6, v8}, Ljh0;->b(FFFF)F

    move-result v10

    iget v12, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v6, v11}, Ljh0;->b(FFFF)F

    move-result v6

    sub-float v12, v9, v8

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v12, v13

    sub-float v12, v9, v12

    sub-float v14, v5, v11

    mul-float/2addr v14, v13

    sub-float v14, v5, v14

    sub-float v8, v10, v8

    mul-float/2addr v8, v13

    sub-float v8, v10, v8

    sub-float v11, v6, v11

    mul-float/2addr v11, v13

    sub-float v11, v6, v11

    add-int/lit8 v13, v7, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm(II)I

    move-result v13

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/ro/lb/fm;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/ro/lb/fm;

    invoke-virtual {v13, v9, v5}, Lcom/bytedance/adsdk/ro/lb/fm;->ro(FF)V

    invoke-virtual {v13, v9, v5}, Lcom/bytedance/adsdk/ro/lb/fm;->lb(FF)V

    if-nez v16, :cond_5

    invoke-virtual {v1, v9, v5}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm(FF)V

    :cond_5
    invoke-virtual {v15, v12, v14}, Lcom/bytedance/adsdk/ro/lb/fm;->fm(FF)V

    add-int/lit8 v5, v7, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ro/lb/fm;

    invoke-virtual {v15, v8, v11}, Lcom/bytedance/adsdk/ro/lb/fm;->ro(FF)V

    invoke-virtual {v15, v10, v6}, Lcom/bytedance/adsdk/ro/lb/fm;->lb(FF)V

    invoke-virtual {v5, v10, v6}, Lcom/bytedance/adsdk/ro/lb/fm;->fm(FF)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_5

    :cond_6
    move/from16 v16, v6

    add-int/lit8 v5, v7, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm(II)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ro/lb/fm;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ro/lb/fm;

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ro/lb/fm;->ro()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ro/lb/fm;->ro()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v10, v11}, Lcom/bytedance/adsdk/ro/lb/fm;->ro(FF)V

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ro/lb/fm;->lb()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ro/lb/fm;->lb()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v10, v9}, Lcom/bytedance/adsdk/ro/lb/fm;->lb(FF)V

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ro/lb/fm;->fm()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ro/lb/fm;->fm()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v8}, Lcom/bytedance/adsdk/ro/lb/fm;->fm(FF)V

    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v1
.end method

.method public fm()V
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->fm:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

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

    .line 408
    return-void
.end method

.method public ro()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/qhl;->lb:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-object p0
.end method
