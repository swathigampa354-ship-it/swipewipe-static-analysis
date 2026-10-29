.class Landroidx/core/view/insets/SystemBarStateMonitor$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    iget-object v0, v0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {p1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->a()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->b()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    iget-object v0, v0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v5, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v4

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    iput v4, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v3, v5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x207

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/graphics/Insets;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v2, v3, p0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->c(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 5

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->b:Landroidx/core/graphics/Insets;

    iget-object v1, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->a:Landroidx/core/graphics/Insets;

    iget v2, v0, Landroidx/core/graphics/Insets;->a:I

    iget v3, v1, Landroidx/core/graphics/Insets;->a:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->b:I

    iget v4, v1, Landroidx/core/graphics/Insets;->b:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Landroidx/core/graphics/Insets;->c:I

    iget v4, v1, Landroidx/core/graphics/Insets;->c:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method
