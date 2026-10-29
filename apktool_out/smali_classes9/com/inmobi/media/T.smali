.class public final Lcom/inmobi/media/T;
.super Lcom/inmobi/media/To;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    invoke-direct {p0}, Lcom/inmobi/media/To;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lso2;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1}, Lyb;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p1}, Lso2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {p1}, Lso2;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_4
    invoke-static {p1}, Lyb;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lso2;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    invoke-static {p1}, Lyb;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lso2;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    invoke-static {p1}, Lso2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lso2;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    invoke-static {p1}, Lso2;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lso2;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v5

    :goto_6
    if-lez v0, :cond_9

    if-eqz v4, :cond_9

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/Point;->x:I

    sub-int v10, v9, v0

    int-to-float v10, v10

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v11, v4, v0

    int-to-float v11, v11

    int-to-float v9, v9

    int-to-float v4, v4

    invoke-direct {v8, v10, v11, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_7

    :cond_9
    move-object v8, v5

    :goto_7
    if-lez v2, :cond_a

    if-eqz v6, :cond_a

    new-instance v4, Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    add-int/2addr v9, v2

    int-to-float v2, v9

    int-to-float v6, v6

    invoke-direct {v4, v10, v0, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    if-lez v1, :cond_b

    if-eqz p1, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int v6, v2, v1

    int-to-float v6, v6

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v9, p1

    int-to-float v2, v2

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {v0, v6, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_9

    :cond_b
    move-object v0, v5

    :goto_9
    if-lez v3, :cond_c

    if-eqz v7, :cond_c

    new-instance v5, Landroid/graphics/RectF;

    iget p1, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, p1

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    add-int/2addr p1, v3

    int-to-float p1, p1

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v5, v1, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    new-instance p1, Lcom/inmobi/media/L;

    invoke-direct {p1, v8, v4, v0, v5}, Lcom/inmobi/media/L;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    return-void
.end method
