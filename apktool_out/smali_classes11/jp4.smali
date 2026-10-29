.class public final Ljp4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $zoomState:Luo4;


# direct methods
.method public constructor <init>(Luo4;)V
    .locals 0

    iput-object p1, p0, Ljp4;->$zoomState:Luo4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp4;->$zoomState:Luo4;

    invoke-virtual {v0}, Luo4;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->z(F)V

    iget-object v0, p0, Ljp4;->$zoomState:Luo4;

    invoke-virtual {v0}, Luo4;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->D(F)V

    iget-object v0, p0, Ljp4;->$zoomState:Luo4;

    iget-object v0, v0, Luo4;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->H(F)V

    iget-object p0, p0, Ljp4;->$zoomState:Luo4;

    iget-object p0, p0, Luo4;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->g(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
