.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/MeasureScope$layout$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:I

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->g:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:I

    invoke-direct {v1, p0, v3, v4, v0}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
