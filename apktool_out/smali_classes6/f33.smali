.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;FFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput p2, p0, Lf33;->b:F

    iput p3, p0, Lf33;->c:F

    iput-object p4, p0, Lf33;->d:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget p2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v2, Lh33;

    iget-object v4, p0, Lf33;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget v5, p0, Lf33;->b:F

    iget v6, p0, Lf33;->c:F

    iget-object v7, p0, Lf33;->d:Landroidx/compose/ui/graphics/Shape;

    invoke-direct/range {v2 .. v7}, Lh33;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;FFLandroidx/compose/ui/graphics/Shape;)V

    invoke-static {p1, p2, p3, v2}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
