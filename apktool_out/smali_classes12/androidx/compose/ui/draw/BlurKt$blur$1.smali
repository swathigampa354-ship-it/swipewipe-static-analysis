.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-radiusX$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-radiusY$0:F

.field final synthetic $clip:Z

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusX$0:F

    iput v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusY$0:F

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iput-object p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusX$0:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusY$0:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    new-instance v3, Landroidx/compose/ui/graphics/BlurEffect;

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(IFF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->A(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F0(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean p0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->o(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
