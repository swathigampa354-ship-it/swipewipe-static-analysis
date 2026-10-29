.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p4, p0, Lju1;->a:I

    iput p1, p0, Lju1;->b:I

    iput-object p2, p0, Lju1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Lju1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    .line 12
    iput p4, p0, Lju1;->a:I

    iput-object p1, p0, Lju1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lju1;->b:I

    iput p3, p0, Lju1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lju1;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lju1;->d:I

    iget v3, p0, Lju1;->b:I

    iget-object p0, p0, Lju1;->c:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Lu82;->b(F)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lu82;->b(F)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Lu82;->b(F)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lu82;->b(F)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
