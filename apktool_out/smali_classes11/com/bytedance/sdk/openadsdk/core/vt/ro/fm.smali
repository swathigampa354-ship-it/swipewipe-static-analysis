.class public Lcom/bytedance/sdk/openadsdk/core/vt/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Landroid/content/Context;)F
    .locals 1

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->duv(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 160
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static fm(Landroid/view/Window;I)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v6, v7, :cond_0

    sub-int/2addr v3, v5

    int-to-float v0, v3

    aput v0, v1, v9

    sub-int/2addr v4, v2

    int-to-float v0, v4

    aput v0, v1, v8

    goto :goto_0

    :cond_0
    mul-int/2addr v5, v0

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v9

    mul-int/2addr v2, v0

    sub-int/2addr v4, v2

    int-to-float v0, v4

    aput v0, v1, v8

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v2, v1, v9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v9

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v2, v1, v8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    aget v2, v1, v9

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/fm;->fm(Landroid/content/Context;II)[F

    move-result-object v1

    :cond_2
    aget p0, v1, v9

    aget v0, v1, v8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aget v0, v1, v9

    aget v2, v1, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ne p1, v8, :cond_3

    aput v0, v1, v9

    aput p0, v1, v8

    goto :goto_1

    :cond_3
    aput p0, v1, v9

    aput v0, v1, v8

    :goto_1
    new-instance p0, Landroid/util/Pair;

    aget p1, v1, v9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aget v0, v1, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static fm(Landroid/content/Context;II)[F
    .locals 5

    .line 156
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/fm;->fm(Landroid/content/Context;)F

    move-result v0

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/fm;->ro(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 158
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static ro(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->dsz(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
