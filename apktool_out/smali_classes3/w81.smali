.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->a:[I

    iput p2, p0, Lw81;->b:I

    iput p3, p0, Lw81;->c:I

    iput p4, p0, Lw81;->d:I

    iput-object p5, p0, Lw81;->e:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lw81;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Lw81;->g:I

    iput-object p8, p0, Lw81;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Lw81;->i:I

    iput-object p10, p0, Lw81;->j:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lw81;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lw81;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw81;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Lw81;->d:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lw81;->e:[Landroidx/compose/ui/layout/Placeable;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lw81;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iget v5, p0, Lw81;->g:I

    iget-object v6, p0, Lw81;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget v7, p0, Lw81;->i:I

    invoke-interface {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->n()Z

    move-result v4

    iget-object v6, p0, Lw81;->j:[I

    if-eqz v4, :cond_1

    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_2

    :cond_1
    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
