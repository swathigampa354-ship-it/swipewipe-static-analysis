.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab;->d:Ljava/util/List;

    iput-object p2, p0, Lab;->f:Ljava/lang/Object;

    iput p3, p0, Lab;->b:F

    iput p4, p0, Lab;->c:I

    iput-object p5, p0, Lab;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;FILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab;->d:Ljava/util/List;

    iput-object p2, p0, Lab;->e:Ljava/io/Serializable;

    iput p3, p0, Lab;->b:F

    iput p4, p0, Lab;->c:I

    iput-object p5, p0, Lab;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lab;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lab;->f:Ljava/lang/Object;

    iget-object v3, p0, Lab;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsh3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lsh3;-><init>(I)V

    iget-object v5, p0, Lab;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lw9;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v5}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu9;

    const/4 v4, 0x7

    invoke-direct {v0, v5, v4}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v4, Loo3;

    iget v7, p0, Lab;->b:F

    iget v8, p0, Lab;->c:I

    invoke-direct/range {v4 .. v9}, Loo3;-><init>(Ljava/util/List;Ljava/lang/String;FILkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x2fd4df92

    invoke-direct {p0, v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [I

    move v6, v10

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ge v6, v9, :cond_0

    iget v9, p0, Lab;->b:F

    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    goto :goto_2

    :cond_0
    move v9, v10

    :goto_2
    add-int/2addr v8, v9

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v9, v4, [I

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    iget v6, p0, Lab;->c:I

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$End$1;->b(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v10

    :goto_3
    if-ge v6, v4, :cond_2

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    aget v8, v9, v6

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {p1, v7, v8, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
