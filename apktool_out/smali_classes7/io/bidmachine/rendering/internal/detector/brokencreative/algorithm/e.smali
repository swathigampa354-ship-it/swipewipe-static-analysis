.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;
.super Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-void
.end method

.method private final a(II)F
    .locals 2

    .line 224
    invoke-static {p1}, Lio/bidmachine/util/ColorUtils;->redToRatio(I)F

    move-result p0

    invoke-static {p2}, Lio/bidmachine/util/ColorUtils;->redToRatio(I)F

    move-result v0

    sub-float/2addr p0, v0

    .line 225
    invoke-static {p1}, Lio/bidmachine/util/ColorUtils;->greenToRatio(I)F

    move-result v0

    invoke-static {p2}, Lio/bidmachine/util/ColorUtils;->greenToRatio(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 226
    invoke-static {p1}, Lio/bidmachine/util/ColorUtils;->blueToRatio(I)F

    move-result p1

    invoke-static {p2}, Lio/bidmachine/util/ColorUtils;->blueToRatio(I)F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double p0, p1

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final a(Landroid/graphics/Bitmap;F)Ljava/lang/Float;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-static {v9, v1}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v9, v1}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v11, 0x0

    if-gtz v3, :cond_0

    return-object v11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v12, v4, [F

    int-to-float v13, v3

    mul-float v14, p2, v13

    iget v3, v1, Lkotlin/ranges/a;->a:I

    iget v15, v1, Lkotlin/ranges/a;->b:I

    const/4 v1, 0x0

    if-gt v3, v15, :cond_9

    move/from16 v16, v1

    move v6, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, v10, Lkotlin/ranges/a;->a:I

    iget v4, v10, Lkotlin/ranges/a;->b:I

    if-gt v3, v4, :cond_7

    move-object v5, v11

    :goto_1
    aget v7, v2, v3

    invoke-virtual {v0, v7}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->b(I)I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v1, v3, v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v8

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v1, v3, v11}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v11

    if-ne v6, v9, :cond_1

    invoke-direct {v0, v7, v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v8

    goto :goto_2

    :cond_1
    aget v8, v12, v3

    :goto_2
    invoke-direct {v0, v7, v11}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v11

    aput v11, v12, v3

    add-float/2addr v8, v11

    move-object/from16 v17, v10

    float-to-double v9, v8

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpl-double v8, v9, v18

    if-lez v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v0, v1, v8, v6}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v8

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v1, v9, v6}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v9

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    invoke-direct {v0, v7, v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v5

    :goto_3
    invoke-direct {v0, v7, v9}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-float/2addr v5, v7

    float-to-double v9, v5

    cmpl-double v5, v9, v18

    if-lez v5, :cond_4

    move-object v5, v8

    :goto_4
    add-int/lit8 v16, v16, 0x1

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_4
    move-object v5, v8

    goto :goto_5

    :goto_6
    int-to-float v8, v7

    cmpl-float v8, v8, v14

    if-lez v8, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v7

    move-object/from16 v10, v17

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    goto :goto_7

    :cond_7
    move-object/from16 v17, v10

    :goto_7
    if-eq v6, v15, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v17

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v1, v16

    :cond_9
    int-to-float v0, v1

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(Landroid/graphics/Bitmap;F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 223
    :goto_1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object v0
.end method
