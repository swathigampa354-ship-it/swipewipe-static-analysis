.class public final Lcom/inmobi/media/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/v7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge p1, v3, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_f

    instance-of v5, p2, Lcom/inmobi/media/xi;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/vc;

    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    instance-of v5, v4, Lcom/inmobi/media/Fi;

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v5, p2

    check-cast v5, Lcom/inmobi/media/xi;

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    if-eqz v6, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    mul-int/2addr v10, v9

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v8

    mul-int/2addr v9, v6

    sub-int/2addr v10, v9

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getConfiguredArea()J

    move-result-wide v5

    long-to-float v5, v5

    int-to-float v6, p3

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    mul-float/2addr v6, v5

    if-eqz v7, :cond_f

    int-to-float v5, v10

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    goto :goto_a

    :cond_8
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_b
    move v5, v2

    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    return v2

    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_10
    return p0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/xi;

    :cond_2
    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/inmobi/media/v7;->a:J

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/xi;->setConfiguredArea(J)V

    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getArea()I

    move-result p1

    if-lez p1, :cond_8

    const-wide/16 v2, 0x64

    iget-wide p0, p0, Lcom/inmobi/media/v7;->a:J

    mul-long/2addr v2, p0

    int-to-long p0, p3

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getConfiguredArea()J

    move-result-wide v4

    mul-long/2addr v4, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_8

    return p2

    :cond_8
    :goto_1
    return v0
.end method
