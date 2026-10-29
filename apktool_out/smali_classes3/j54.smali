.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lj54;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lj54;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lj54;->d:I

    iput p5, p0, Lj54;->e:I

    iput-object p6, p0, Lj54;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lj54;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lj54;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Lj54;->b:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lj54;->e:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lj54;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lj54;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Landroidx/compose/material3/TabKt;->c:F

    goto :goto_0

    :cond_0
    sget v5, Landroidx/compose/material3/TabKt;->d:F

    :goto_0
    iget-object v6, p0, Lj54;->c:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sget v7, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    sget-wide v8, Landroidx/compose/material3/TabKt;->e:J

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p0, p0, Lj54;->d:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, v6

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    sget v1, Landroidx/compose/material3/TabKt;->a:F

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget v0, Landroidx/compose/material3/TabKt;->a:F

    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
