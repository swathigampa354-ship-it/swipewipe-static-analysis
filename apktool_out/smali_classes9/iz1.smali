.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;I)V
    .locals 0

    iput p3, p0, Liz1;->a:I

    iput-object p1, p0, Liz1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Liz1;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liz1;->a:I

    iget-object v1, p0, Liz1;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object p0, p0, Liz1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lmu1;

    invoke-virtual {p0}, Lmu1;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lmu1;

    invoke-virtual {p0}, Lmu1;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
