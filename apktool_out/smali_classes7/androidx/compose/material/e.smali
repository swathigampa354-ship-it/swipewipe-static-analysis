.class public final synthetic Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

.field public final synthetic j:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/e;->a:I

    iput p2, p0, Landroidx/compose/material/e;->b:I

    iput-object p3, p0, Landroidx/compose/material/e;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/e;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/e;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/e;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/e;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/e;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/e;->i:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/e;->j:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/e;->i:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    iget-boolean v2, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    iget-object v3, p0, Landroidx/compose/material/e;->j:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/PaddingValues;

    sget v5, Landroidx/compose/material/OutlinedTextFieldKt;->a:I

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lu82;->b(F)I

    move-result v5

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Lu82;->b(F)I

    move-result v0

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    iget v4, p0, Landroidx/compose/material/e;->a:I

    iget-object v6, p0, Landroidx/compose/material/e;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz v6, :cond_0

    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v8, v9, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v9

    invoke-static {p1, v6, v7, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v9, p0, Landroidx/compose/material/e;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_1

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v11, p0, Landroidx/compose/material/e;->b:I

    sub-int/2addr v11, v10

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v8, v10, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v10

    invoke-static {p1, v9, v11, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    iget-object v9, p0, Landroidx/compose/material/e;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_4

    if-eqz v2, :cond_2

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v8, v10, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    iget v11, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v11, v11, 0x2

    neg-int v11, v11

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v10

    if-nez v6, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v11, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v11, v11

    sub-float/2addr v11, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float v1, v3, v11

    :goto_1
    invoke-static {v1}, Lu82;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v9, v1, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/material/e;->e:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_5

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v9, :cond_6

    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v6, :cond_7

    iget v3, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material/e;->g:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_8

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    :cond_8
    if-eqz v9, :cond_9

    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    div-int/lit8 v1, v1, 0x2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    :cond_a
    invoke-static {p1, v0, v7, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    const-wide/16 v0, 0x0

    iget-object p0, p0, Landroidx/compose/material/e;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->u(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
