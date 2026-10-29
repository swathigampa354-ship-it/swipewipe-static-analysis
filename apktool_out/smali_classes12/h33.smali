.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;FFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lh33;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput p3, p0, Lh33;->c:F

    iput p4, p0, Lh33;->d:F

    iput-object p5, p0, Lh33;->e:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    new-instance v4, Li33;

    iget-object p1, p0, Lh33;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget v1, p0, Lh33;->c:F

    iget v2, p0, Lh33;->d:F

    iget-object v3, p0, Lh33;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v4, p1, v1, v2, v3}, Li33;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;FFLandroidx/compose/ui/graphics/Shape;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lh33;->a:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
