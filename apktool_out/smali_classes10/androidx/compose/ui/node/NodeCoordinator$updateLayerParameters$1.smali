.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:Landroidx/compose/ui/graphics/Shape;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Z

    iget-boolean v7, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Z

    if-eq v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    iput-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/Shape;

    iput-boolean v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Z

    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iput-boolean v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    iget-object p0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    iget-object v0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/graphics/Outline;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
