.class public final synthetic Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/layout/d;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/Modifier$Node;

    iput-object p2, p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/Modifier$Node;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/foundation/layout/PaddingNode;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-boolean p0, v3, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    iget v0, v3, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget v0, v3, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p1, v2, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget v0, v3, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/layout/OffsetPxNode;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, v3, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    iget-boolean p1, v3, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    iget-object v5, p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/ui/layout/Placeable;

    const-wide v2, 0xffffffffL

    const/16 p0, 0x20

    if-eqz p1, :cond_1

    shr-long p0, v0, p0

    long-to-int v6, p0

    and-long p0, v0, v2

    long-to-int v7, p0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->w(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILi60;I)V

    goto :goto_1

    :cond_1
    shr-long p0, v0, p0

    long-to-int v6, p0

    and-long p0, v0, v2

    long-to-int v7, p0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Landroidx/compose/foundation/layout/OffsetNode;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-boolean p0, v3, Landroidx/compose/foundation/layout/OffsetNode;->q:Z

    iget v0, v3, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget v0, v3, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p1, v2, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget v0, v3, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
