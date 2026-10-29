.class public abstract Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Oi;->a:Lvy1;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Uo;
    .locals 2

    .line 82
    new-instance v0, Lcom/inmobi/media/Uo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p0}, Lcom/inmobi/media/Oi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/inmobi/media/Oi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/inmobi/media/Oi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object p0

    .line 86
    sget-object v2, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Uo;

    .line 87
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;)Lcom/inmobi/media/Uo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;)Lcom/inmobi/media/Uo;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/inmobi/media/Uo;->a:I

    iget v1, p1, Lcom/inmobi/media/Uo;->a:I

    iget v2, p2, Lcom/inmobi/media/Uo;->a:I

    iget v3, p3, Lcom/inmobi/media/Uo;->a:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Le70;->c(I[I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Uo;->c:I

    iget v2, p1, Lcom/inmobi/media/Uo;->c:I

    iget v3, p2, Lcom/inmobi/media/Uo;->c:I

    iget v4, p3, Lcom/inmobi/media/Uo;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Le70;->c(I[I)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/Uo;->b:I

    iget v3, p1, Lcom/inmobi/media/Uo;->b:I

    iget v4, p2, Lcom/inmobi/media/Uo;->b:I

    iget v5, p3, Lcom/inmobi/media/Uo;->b:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Le70;->c(I[I)I

    move-result v2

    iget p0, p0, Lcom/inmobi/media/Uo;->d:I

    iget p1, p1, Lcom/inmobi/media/Uo;->d:I

    iget p2, p2, Lcom/inmobi/media/Uo;->d:I

    iget p3, p3, Lcom/inmobi/media/Uo;->d:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Le70;->c(I[I)I

    move-result p0

    new-instance p1, Lcom/inmobi/media/Uo;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 88
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 89
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 93
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d()V

    const/16 p0, 0x207

    .line 94
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    const/16 p0, 0x80

    .line 95
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Lqo2;->v(Landroid/view/WindowManager$LayoutParams;I)V

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Oi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/Oi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/Oi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v2

    invoke-static {p0}, Lub2;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/inmobi/media/Uo;

    invoke-static {p0}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Lfb0;->A(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Lfb0;->C(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Lfb0;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;)Lcom/inmobi/media/Uo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lqo2;->u(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lub2;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Uo;

    invoke-static {p0}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lfb0;->A(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lfb0;->C(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lfb0;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/inmobi/media/Uo;

    invoke-static {p0}, Lzz2;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfs;->x(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0}, Lfn4;->o(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lfs;->d(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {p0}, Lfn4;->o(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lfs;->C(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {p0}, Lfn4;->o(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfs;->A(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Uo;

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/16 p0, 0x207

    .line 114
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    const/16 p0, 0x80

    .line 115
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lso2;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    invoke-static {p0}, Lyb;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    invoke-static {p0}, Lyb;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    invoke-static {p0}, Lso2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v3, 0x4046800000000000L    # 45.0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    int-to-double v6, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v1, v8

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v5, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v5, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lcom/inmobi/media/Uo;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v2

    :cond_4
    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Uo;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lub2;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Uo;

    invoke-static {p0}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lfb0;->A(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lfb0;->C(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lfb0;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/F5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/media/Uo;

    invoke-static {p0}, Lt94;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lk92;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Lsi1;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lk92;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Lsi1;->r(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lk92;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lsi1;->y(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Uo;

    return-object p0
.end method
