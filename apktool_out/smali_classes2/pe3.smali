.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3;->a:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lpe3;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Lpe3;->c:I

    iput p4, p0, Lpe3;->d:I

    iput-object p5, p0, Lpe3;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lpe3;->a:[Landroidx/compose/ui/layout/Placeable;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v8, v0, v2

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v6, v4, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_1
    move-object v4, v6

    iget v5, p0, Lpe3;->c:I

    if-eqz v4, :cond_2

    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget v9, p0, Lpe3;->d:I

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lpe3;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget-object v4, v4, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Vertical;

    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v4, v6, v5}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v4

    :goto_2
    iget-object v5, p0, Lpe3;->e:[I

    aget v3, v5, v3

    invoke-static {p1, v8, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
