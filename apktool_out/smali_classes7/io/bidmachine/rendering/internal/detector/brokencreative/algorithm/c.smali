.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/c;
.super Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-void
.end method

.method private final c(Landroid/graphics/Bitmap;)F
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Lkotlin/ranges/IntRange;)I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-array v5, v2, [I

    iget v2, v1, Lkotlin/ranges/a;->a:I

    iget v1, v1, Lkotlin/ranges/a;->b:I

    const/4 v12, 0x0

    if-gt v2, v1, :cond_1

    move v9, v2

    move v2, v12

    move v13, v2

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

    iget p1, v0, Lkotlin/ranges/a;->a:I

    iget v6, v0, Lkotlin/ranges/a;->b:I

    if-gt p1, v6, :cond_0

    :goto_1
    aget v7, v5, p1

    invoke-virtual {p0, v7}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(I)F

    move-result v7

    add-float/2addr v2, v7

    mul-float/2addr v7, v7

    add-float/2addr v13, v7

    if-eq p1, v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    if-eq v9, v1, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move v2, v12

    move v13, v2

    :cond_2
    int-to-float p0, v3

    div-float/2addr v2, p0

    div-float/2addr v13, p0

    mul-float/2addr v2, v2

    sub-float/2addr v13, v2

    cmpg-float p0, v13, v12

    if-gez p0, :cond_3

    return v12

    :cond_3
    float-to-double p0, v13

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/c;->c(Landroid/graphics/Bitmap;)F

    move-result p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
