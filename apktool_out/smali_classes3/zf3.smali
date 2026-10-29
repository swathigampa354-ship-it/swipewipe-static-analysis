.class public final synthetic Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/material3/FabPlacement;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lzf3;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lzf3;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lzf3;->d:I

    iput-object p5, p0, Lzf3;->e:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Lzf3;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p7, p0, Lzf3;->g:I

    iput p8, p0, Lzf3;->h:I

    iput-object p9, p0, Lzf3;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Lzf3;->j:Landroidx/compose/material3/FabPlacement;

    iput-object p11, p0, Lzf3;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Lzf3;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lzf3;->a:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Lzf3;->b:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget-object v0, p0, Lzf3;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, p0, Lzf3;->d:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lzf3;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v6, p0, Lzf3;->e:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Lzf3;->g:I

    iget v4, p0, Lzf3;->h:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v5, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget-object v0, p0, Lzf3;->i:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v1, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget-object v0, p0, Lzf3;->j:Landroidx/compose/material3/FabPlacement;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/material3/FabPlacement;->a:I

    iget-object v1, p0, Lzf3;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object p0, p0, Lzf3;->k:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p1, p0, v0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
