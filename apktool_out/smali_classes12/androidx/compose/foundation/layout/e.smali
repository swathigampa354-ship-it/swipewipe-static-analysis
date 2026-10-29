.class public final synthetic Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Measurable;

    iput p3, p0, Landroidx/compose/foundation/layout/e;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iget-object v2, v1, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/foundation/layout/ValueInsets;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->x0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->d()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v13, v9

    and-long/2addr v7, v11

    or-long/2addr v7, v13

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    move-result-wide v7

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->d()J

    move-result-wide v13

    move/from16 p1, v9

    shr-long v9, v5, p1

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    shr-long v9, v13, p1

    long-to-int v6, v9

    shr-long v9, v7, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v6, v9

    and-long v9, v13, v11

    long-to-int v9, v9

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v7

    iget v8, v7, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    if-ne v8, v4, :cond_0

    iget v8, v7, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    if-ne v8, v5, :cond_0

    iget v8, v7, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    if-ne v8, v6, :cond_0

    iget v7, v7, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    if-eq v7, v9, :cond_1

    :cond_0
    new-instance v7, Landroidx/compose/foundation/layout/InsetsValues;

    invoke-direct {v7, v4, v5, v6, v9}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->n2()V

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/e;->c:I

    iget v2, p0, Landroidx/compose/foundation/layout/e;->d:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
