.class public final Lcom/inmobi/media/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    invoke-static {v1}, Lcom/inmobi/media/U;->a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/inmobi/media/M6;

    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/M6;-><init>(FLcom/inmobi/media/N6;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_0
    iget-object v5, v1, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v1, Lcom/inmobi/media/M6;

    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/M6;-><init>(FLcom/inmobi/media/N6;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_1
    iget-object v6, v2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_2

    new-instance v1, Lcom/inmobi/media/M6;

    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/M6;-><init>(FLcom/inmobi/media/N6;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/xi;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v9, v8, v2

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v8, v8, v10

    int-to-float v8, v8

    new-instance v10, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v10}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v1, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroid/graphics/RectF;

    new-instance v14, Landroid/graphics/RectF;

    iget v15, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v8

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v9

    iget v2, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v8

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v9

    invoke-direct {v14, v15, v3, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v8, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v8, v3, v4

    if-lez v8, :cond_7

    cmpg-float v8, v2, v4

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    mul-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v4

    :goto_4
    sub-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/N3;->a(F)F

    move-result v1

    new-instance v2, Lcom/inmobi/media/N6;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v6

    div-float/2addr v3, v6

    invoke-static {v3}, Lcom/inmobi/media/N3;->a(F)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v8

    div-float/2addr v6, v8

    invoke-static {v6}, Lcom/inmobi/media/N3;->a(F)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v9

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/inmobi/media/N3;->b(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v10

    div-float/2addr v5, v10

    invoke-static {v5}, Lcom/inmobi/media/N3;->b(F)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v2, v3, v6, v8, v5}, Lcom/inmobi/media/N6;-><init>(FFII)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Landroid/graphics/RectF;

    new-instance v8, Lcom/inmobi/media/N6;

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10}, Lcom/inmobi/media/N3;->a(F)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v6, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v12

    div-float/2addr v11, v12

    invoke-static {v11}, Lcom/inmobi/media/N3;->a(F)F

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v13

    div-float/2addr v12, v13

    invoke-static {v12}, Lcom/inmobi/media/N3;->b(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/N3;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v14

    div-float/2addr v6, v14

    invoke-static {v6}, Lcom/inmobi/media/N3;->b(F)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v8, v10, v11, v12, v6}, Lcom/inmobi/media/N6;-><init>(FFII)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/inmobi/media/P;

    invoke-direct {v4}, Lcom/inmobi/media/P;-><init>()V

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    :goto_6
    new-instance v4, Lcom/inmobi/media/M6;

    invoke-direct {v4, v1, v2, v3}, Lcom/inmobi/media/M6;-><init>(FLcom/inmobi/media/N6;Ljava/util/ArrayList;)V

    move-object v1, v4

    :goto_7
    iget-object v0, v0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    iget-object v2, v0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/M6;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/M6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    check-cast v2, Lcom/inmobi/media/ki;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ki;->a(Lcom/inmobi/media/M6;)V

    iput-object v1, v0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/M6;

    :cond_a
    return-void
.end method
