.class public final Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/FloatList;->b:I

    invoke-static {v2, v3}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object v2

    :cond_0
    iget-boolean v3, v2, Luu1;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lru1;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/collection/FloatList;->a(I)F

    move-result v4

    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Landroidx/collection/FloatList;->b:I

    rem-int v6, v5, v6

    invoke-virtual {p0, v6}, Landroidx/collection/FloatList;->a(I)F

    move-result v6

    cmpl-float v7, v6, v4

    if-ltz v7, :cond_1

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_0

    cmpg-float v4, p2, v6

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    cmpl-float v4, p2, v4

    if-gez v4, :cond_2

    cmpg-float v4, p2, v6

    if-gtz v4, :cond_0

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/collection/FloatList;->b:I

    rem-int/2addr v5, v0

    invoke-virtual {p0, v5}, Landroidx/collection/FloatList;->a(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroidx/collection/FloatList;->a(I)F

    move-result v2

    sub-float/2addr v0, v2

    sget v2, Landroidx/graphics/shapes/Utils;->a:I

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    invoke-virtual {p1, v5}, Landroidx/collection/FloatList;->a(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->a(I)F

    move-result v4

    sub-float/2addr v2, v4

    rem-float/2addr v2, v1

    add-float/2addr v2, v1

    rem-float/2addr v2, v1

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/collection/FloatList;->a(I)F

    move-result p0

    sub-float/2addr p2, p0

    rem-float/2addr p2, v1

    add-float/2addr p2, v1

    rem-float/2addr p2, v1

    div-float p0, p2, v0

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->a(I)F

    move-result p1

    mul-float/2addr v2, p0

    add-float/2addr v2, p1

    rem-float/2addr v2, v1

    add-float/2addr v2, v1

    rem-float/2addr v2, v1

    return v2

    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lyi1;->r(Ljava/lang/String;)V

    return v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroidx/collection/FloatList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/collection/FloatList;->a:[F

    iget v2, p0, Landroidx/collection/FloatList;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    invoke-static {v5, v0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object v0

    :cond_3
    :goto_2
    iget-boolean v2, v0, Luu1;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lru1;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->a(I)F

    move-result v4

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->a(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lw50;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    return-void

    :cond_6
    invoke-static {p0, v1}, Landroidx/collection/FloatList;->b(Landroidx/collection/FloatList;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress wraps more than once: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {p0, v1}, Landroidx/collection/FloatList;->b(Landroidx/collection/FloatList;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress outside of range: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-void
.end method
