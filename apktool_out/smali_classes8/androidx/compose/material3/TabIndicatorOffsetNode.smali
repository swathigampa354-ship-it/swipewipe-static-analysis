.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
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


# instance fields
.field public o:Landroidx/compose/runtime/State;

.field public p:Z

.field public q:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public r:Landroidx/compose/animation/core/Animatable;

.field public s:Landroidx/compose/animation/core/Animatable;

.field public t:Landroidx/compose/ui/unit/Dp;

.field public u:Landroidx/compose/ui/unit/Dp;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lh54;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh54;-><init>(I)V

    invoke-static {p1, v1, v1, p0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->p:Z

    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    iget v0, v0, Landroidx/compose/material3/TabPosition;->c:F

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    iget v0, v0, Landroidx/compose/material3/TabPosition;->b:F

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->u:Landroidx/compose/ui/unit/Dp;

    const/16 v3, 0xc

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    if-eqz v2, :cond_3

    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v6, v2, v5, v4, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    :cond_2
    iget-object v2, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v10, v6, v0, p0, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->u:Landroidx/compose/ui/unit/Dp;

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/TabPosition;

    iget v1, v1, Landroidx/compose/material3/TabPosition;->a:F

    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    if-eqz v2, :cond_6

    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v6, v2, v5, v4, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    :cond_5
    iget-object v2, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v10, v6, v1, p0, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    :cond_7
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    if-ne v2, v3, :cond_8

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    :cond_9
    neg-float v1, v1

    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget v0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    :cond_b
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    move-object p0, p2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v3, Lec;

    invoke-direct {v3, p0, p1, v1}, Lec;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
