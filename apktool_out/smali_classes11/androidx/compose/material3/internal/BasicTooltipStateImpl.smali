.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BasicTooltipStateImpl;",
        "Landroidx/compose/material3/TooltipState;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lc04;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lqb0;)V

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lqb0;)V

    throw p2
.end method

.method public final dismiss()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isVisible()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
