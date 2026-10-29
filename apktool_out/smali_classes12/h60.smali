.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh60;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Lh60;->f:Ljava/lang/Object;

    iput p4, p0, Lh60;->c:I

    iput-object p5, p0, Lh60;->g:Ljava/lang/Object;

    iput p6, p0, Lh60;->d:I

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lh60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh60;->f:Ljava/lang/Object;

    iput p3, p0, Lh60;->c:I

    iput p4, p0, Lh60;->d:I

    iput-object p5, p0, Lh60;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Lh60;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh60;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh60;->g:Ljava/lang/Object;

    iget-object v3, p0, Lh60;->f:Ljava/lang/Object;

    iget-object v4, p0, Lh60;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v5, p0, Lh60;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/ArrayList;

    check-cast v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v6, v1

    :goto_0
    iget v7, p0, Lh60;->d:I

    if-ge v6, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    invoke-static {p1, v8, v1, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lh60;->c:I

    :goto_1
    add-int/2addr v4, p0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v5, [Landroidx/compose/ui/layout/Placeable;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    check-cast v2, [I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    array-length v0, v5

    move v6, v1

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v11, v5, v1

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_4

    :cond_3
    move-object v7, v9

    :goto_4
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_4
    move-object v7, v9

    iget v8, p0, Lh60;->c:I

    if-eqz v7, :cond_5

    iget v9, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v12, p0, Lh60;->d:I

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v7

    goto :goto_5

    :cond_5
    iget-object v7, v3, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget v9, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-virtual {v7, v9, v8, v10}, Landroidx/compose/ui/BiasAlignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    :goto_5
    aget v6, v2, v6

    invoke-static {p1, v11, v7, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v1, v1, 0x1

    move v6, v13

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
