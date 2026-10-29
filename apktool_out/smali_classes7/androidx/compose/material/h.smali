.class public final synthetic Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/material/TextFieldMeasurePolicy;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/h;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/h;->b:I

    iput p3, p0, Landroidx/compose/material/h;->c:I

    iput p4, p0, Landroidx/compose/material/h;->d:I

    iput p5, p0, Landroidx/compose/material/h;->e:I

    iput-object p6, p0, Landroidx/compose/material/h;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/h;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/h;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/h;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/h;->j:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/h;->k:I

    iput p12, p0, Landroidx/compose/material/h;->l:I

    iput-object p13, p0, Landroidx/compose/material/h;->m:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/material/h;->j:Landroidx/compose/material/TextFieldMeasurePolicy;

    iget-boolean v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, p0, Landroidx/compose/material/h;->a:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/h;->d:I

    iget v4, p0, Landroidx/compose/material/h;->e:I

    iget-object v5, p0, Landroidx/compose/material/h;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/h;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/h;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/h;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, p0, Landroidx/compose/material/h;->m:Landroidx/compose/ui/layout/MeasureScope;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget v12, p0, Landroidx/compose/material/h;->b:I

    iget v13, p0, Landroidx/compose/material/h;->c:I

    sub-int/2addr v12, v13

    if-gez v12, :cond_0

    move v12, v11

    :cond_0
    iget v13, p0, Landroidx/compose/material/h;->k:I

    iget p0, p0, Landroidx/compose/material/h;->l:I

    add-int/2addr v13, p0

    iget p0, v0, Landroidx/compose/material/TextFieldMeasurePolicy;->b:F

    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    if-eqz v7, :cond_1

    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, v9, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v9

    invoke-static {p1, v7, v11, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    if-eqz v8, :cond_2

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v3, v9

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, v9, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v9

    invoke-static {p1, v8, v3, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lu82;->b(F)I

    move-result v0

    :goto_0
    sub-int v1, v0, v12

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Lu82;->b(F)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v7, :cond_4

    iget p0, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_1

    :cond_4
    move p0, v11

    :goto_1
    invoke-static {p1, v2, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v7, :cond_5

    iget p0, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_2

    :cond_5
    move p0, v11

    :goto_2
    invoke-static {p1, v5, p0, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v6, :cond_e

    if-eqz v7, :cond_6

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :cond_6
    invoke-static {p1, v6, v11, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    iget-object v0, v0, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lu82;->b(F)I

    move-result p0

    if-eqz v7, :cond_8

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {p1, v7, v11, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    if-eqz v8, :cond_9

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v3, v0

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {p1, v8, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    if-eqz v1, :cond_a

    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    goto :goto_3

    :cond_a
    move v0, p0

    :goto_3
    if-eqz v7, :cond_b

    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_4

    :cond_b
    move v2, v11

    :goto_4
    invoke-static {p1, v5, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v6, :cond_e

    if-eqz v1, :cond_c

    iget p0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v10, p0, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p0

    :cond_c
    if-eqz v7, :cond_d

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :cond_d
    invoke-static {p1, v6, v11, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
