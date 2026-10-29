.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput p4, p0, Loo;->a:I

    iput-object p1, p0, Loo;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Loo;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Loo;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loo;->a:I

    iget-object v1, p0, Loo;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Loo;->c:Landroidx/compose/ui/layout/MeasureScope;

    iget-object p0, p0, Loo;->b:Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v4, Landroidx/compose/material/BadgeKt;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_0

    sget v0, Landroidx/compose/material/BadgeKt;->a:F

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material/BadgeKt;->b:F

    :goto_0
    invoke-static {p1, v1, v3, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v4, Landroidx/compose/material3/tokens/BadgeTokens;->a:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v0, :cond_2

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v0, :cond_3

    const/high16 v4, 0x41600000    # 14.0f

    :cond_3
    invoke-static {p1, v1, v3, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Landroidx/compose/material3/BadgeKt;->b:Landroidx/compose/ui/layout/VerticalRuler;

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    neg-int v1, v1

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Landroidx/compose/material3/BadgeKt;->a:Landroidx/compose/ui/layout/HorizontalRuler;

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
