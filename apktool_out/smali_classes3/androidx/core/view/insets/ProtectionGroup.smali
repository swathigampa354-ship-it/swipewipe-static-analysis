.class Landroidx/core/view/insets/ProtectionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/insets/SystemBarStateMonitor$Callback;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/view/insets/SystemBarStateMonitor;

.field public c:Landroidx/core/graphics/Insets;

.field public d:Landroidx/core/graphics/Insets;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->c:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->d:Landroidx/core/graphics/Insets;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->f(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->f(Ljava/util/List;Z)V

    iget-object p2, p1, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Landroidx/core/graphics/Insets;

    iget-object v0, p1, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->d(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    iget p2, p1, Landroidx/core/view/insets/SystemBarStateMonitor;->e:I

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionGroup;->e(I)V

    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->e:I

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionGroup;->g()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->e:I

    return-void
.end method

.method public final c(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->d:Landroidx/core/graphics/Insets;

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/Protection;

    iget v4, v3, Landroidx/core/view/insets/Protection;->a:I

    and-int v5, v4, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v3, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-boolean v6, v5, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    if-eq v6, v2, :cond_1

    iput-boolean v2, v5, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    iget-object v5, v5, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroidx/core/view/insets/Protection$Attributes$Callback;->c(Z)V

    :cond_1
    if-eq v4, v2, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v0, Landroidx/core/graphics/Insets;->d:I

    if-lez v4, :cond_3

    iget v5, p2, Landroidx/core/graphics/Insets;->d:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->d(F)V

    :cond_3
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->c(F)V

    goto :goto_1

    :cond_4
    iget v4, v0, Landroidx/core/graphics/Insets;->c:I

    if-lez v4, :cond_5

    iget v5, p2, Landroidx/core/graphics/Insets;->c:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->d(F)V

    :cond_5
    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->c(F)V

    goto :goto_1

    :cond_6
    iget v4, v0, Landroidx/core/graphics/Insets;->b:I

    if-lez v4, :cond_7

    iget v5, p2, Landroidx/core/graphics/Insets;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->d(F)V

    :cond_7
    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->c(F)V

    goto :goto_1

    :cond_8
    iget v4, v0, Landroidx/core/graphics/Insets;->a:I

    if-lez v4, :cond_9

    iget v5, p2, Landroidx/core/graphics/Insets;->a:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->d(F)V

    :cond_9
    iget v4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->c(F)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final d(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->c:Landroidx/core/graphics/Insets;

    iput-object p2, p0, Landroidx/core/view/insets/ProtectionGroup;->d:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionGroup;->g()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/Protection;

    invoke-virtual {v1, p1}, Landroidx/core/view/insets/Protection;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/Protection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Landroidx/core/view/insets/ColorProtection;

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/core/view/insets/Protection;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    iput-object p0, v2, Landroidx/core/view/insets/Protection;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already controlled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    move-object v4, v3

    :goto_0
    if-ltz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/insets/Protection;

    iget-object v6, p0, Landroidx/core/view/insets/ProtectionGroup;->c:Landroidx/core/graphics/Insets;

    iget-object v7, p0, Landroidx/core/view/insets/ProtectionGroup;->d:Landroidx/core/graphics/Insets;

    iput-object v6, v5, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget-object v6, v5, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iput-object v7, v5, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget-object v7, v6, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/Insets;

    invoke-virtual {v7, v4}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v4, v6, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/Insets;

    iget-object v7, v6, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v7, :cond_0

    invoke-interface {v7, v4}, Landroidx/core/view/insets/Protection$Attributes$Callback;->d(Landroidx/core/graphics/Insets;)V

    :cond_0
    iget v7, v5, Landroidx/core/view/insets/Protection;->a:I

    const/4 v8, 0x0

    if-eq v7, v2, :cond_8

    const/4 v9, 0x2

    if-eq v7, v9, :cond_6

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4

    const/16 v9, 0x8

    if-eq v7, v9, :cond_1

    move-object v9, v3

    move v7, v8

    goto/16 :goto_1

    :cond_1
    iget-object v7, v5, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v7, v7, Landroidx/core/graphics/Insets;->d:I

    iget-object v9, v5, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v9, v9, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v5, v9}, Landroidx/core/view/insets/Protection;->b(I)I

    move-result v9

    iget v10, v6, Landroidx/core/view/insets/Protection$Attributes;->b:I

    if-eq v10, v9, :cond_2

    iput v9, v6, Landroidx/core/view/insets/Protection$Attributes;->b:I

    iget-object v10, v6, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v10, :cond_2

    invoke-interface {v10, v9}, Landroidx/core/view/insets/Protection$Attributes$Callback;->b(I)V

    :cond_2
    instance-of v9, v5, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_3

    invoke-static {v8, v8, v8, v7}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v3

    goto :goto_1

    :cond_4
    iget-object v7, v5, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v7, v7, Landroidx/core/graphics/Insets;->c:I

    iget-object v9, v5, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v9, v9, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {v5, v9}, Landroidx/core/view/insets/Protection;->b(I)I

    move-result v9

    iget v10, v6, Landroidx/core/view/insets/Protection$Attributes;->a:I

    if-eq v10, v9, :cond_5

    iput v9, v6, Landroidx/core/view/insets/Protection$Attributes;->a:I

    iget-object v10, v6, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v10, :cond_5

    invoke-interface {v10, v9}, Landroidx/core/view/insets/Protection$Attributes$Callback;->f(I)V

    :cond_5
    instance-of v9, v5, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_3

    invoke-static {v8, v8, v7, v8}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v9

    goto :goto_1

    :cond_6
    iget-object v7, v5, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v7, v7, Landroidx/core/graphics/Insets;->b:I

    iget-object v9, v5, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v9, v9, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {v5, v9}, Landroidx/core/view/insets/Protection;->b(I)I

    move-result v9

    iget v10, v6, Landroidx/core/view/insets/Protection$Attributes;->b:I

    if-eq v10, v9, :cond_7

    iput v9, v6, Landroidx/core/view/insets/Protection$Attributes;->b:I

    iget-object v10, v6, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v10, :cond_7

    invoke-interface {v10, v9}, Landroidx/core/view/insets/Protection$Attributes$Callback;->b(I)V

    :cond_7
    instance-of v9, v5, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_3

    invoke-static {v8, v7, v8, v8}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v9

    goto :goto_1

    :cond_8
    iget-object v7, v5, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v7, v7, Landroidx/core/graphics/Insets;->a:I

    iget-object v9, v5, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v9, v9, Landroidx/core/graphics/Insets;->a:I

    invoke-virtual {v5, v9}, Landroidx/core/view/insets/Protection;->b(I)I

    move-result v9

    iget v10, v6, Landroidx/core/view/insets/Protection$Attributes;->a:I

    if-eq v10, v9, :cond_9

    iput v9, v6, Landroidx/core/view/insets/Protection$Attributes;->a:I

    iget-object v10, v6, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v10, :cond_9

    invoke-interface {v10, v9}, Landroidx/core/view/insets/Protection$Attributes$Callback;->f(I)V

    :cond_9
    instance-of v9, v5, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_3

    invoke-static {v7, v8, v8, v8}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v9

    :goto_1
    if-lez v7, :cond_a

    move v8, v2

    :cond_a
    iget-boolean v10, v6, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    if-eq v10, v8, :cond_b

    iput-boolean v8, v6, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    iget-object v6, v6, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v6, :cond_b

    invoke-interface {v6, v8}, Landroidx/core/view/insets/Protection$Attributes$Callback;->c(Z)V

    :cond_b
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_c

    move v10, v8

    goto :goto_2

    :cond_c
    move v10, v6

    :goto_2
    invoke-virtual {v5, v10}, Landroidx/core/view/insets/Protection;->c(F)V

    if-lez v7, :cond_d

    move v6, v8

    :cond_d
    invoke-virtual {v5, v6}, Landroidx/core/view/insets/Protection;->d(F)V

    invoke-static {v4, v9}, Landroidx/core/graphics/Insets;->a(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
