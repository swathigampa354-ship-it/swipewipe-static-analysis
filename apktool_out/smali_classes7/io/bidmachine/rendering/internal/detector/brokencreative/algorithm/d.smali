.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;
.super Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;F)F
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v3

    iget v4, v0, Lkotlin/ranges/a;->b:I

    iget v0, v0, Lkotlin/ranges/a;->a:I

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v5

    mul-int/2addr v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v7, v3, [I

    iget v3, v2, Lkotlin/ranges/a;->a:I

    iget v2, v2, Lkotlin/ranges/a;->b:I

    move v14, v1

    move v15, v14

    if-gt v3, v2, :cond_3

    move v11, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-gt v0, v4, :cond_2

    move v6, v0

    :goto_1
    aget v8, v7, v6

    if-nez v14, :cond_0

    const/4 v9, 0x1

    move v15, v8

    move v14, v9

    goto :goto_2

    :cond_0
    if-ne v8, v15, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, -0x1

    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eq v11, v2, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    int-to-float v6, v14

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, p2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    cmpg-float v6, v6, v8

    if-gez v6, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-gt v3, v2, :cond_7

    move v11, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-gt v0, v4, :cond_6

    move v3, v0

    :goto_4
    aget v6, v7, v3

    if-ne v6, v15, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-eq v11, v2, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    int-to-float v0, v1

    div-float/2addr v0, v5

    return v0
.end method

.method private final c(Landroid/graphics/Bitmap;)F
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-array v5, v2, [I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v4, v1, Lkotlin/ranges/a;->a:I

    iget v1, v1, Lkotlin/ranges/a;->b:I

    if-gt v4, v1, :cond_2

    move v9, v4

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget p1, p0, Lkotlin/ranges/a;->a:I

    iget v6, p0, Lkotlin/ranges/a;->b:I

    if-gt p1, v6, :cond_1

    :goto_1
    aget v7, v5, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v6, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-eq v9, v1, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    int-to-float p0, v0

    int-to-float p1, v3

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 147
    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;->a(Landroid/graphics/Bitmap;F)F

    move-result p1

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;->c(Landroid/graphics/Bitmap;)F

    move-result p1

    :goto_0
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
