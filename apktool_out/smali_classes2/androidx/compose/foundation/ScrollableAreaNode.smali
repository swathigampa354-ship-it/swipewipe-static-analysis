.class final Landroidx/compose/foundation/ScrollableAreaNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollableAreaNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "foundation"
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
.field public A:Landroidx/compose/foundation/OverscrollFactory;

.field public B:Landroidx/compose/foundation/OverscrollEffect;

.field public C:Z

.field public q:Landroidx/compose/foundation/gestures/ScrollableState;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public v:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public w:Z

.field public x:Landroidx/compose/foundation/OverscrollEffect;

.field public y:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public z:Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public final b2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e2()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->q2()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->C:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->p2()V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->y:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->t:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->s:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->C:Z

    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->v:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->y:Landroidx/compose/foundation/gestures/ScrollableNode;

    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->q2()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->C:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->C:Z

    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->s:Z

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->t:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->v:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/ScrollableAreaNode;->r2(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/ui/node/DelegatingNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->y()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    return-void

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->y()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_3
    return-void
.end method

.method public final q2()Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r1()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->A:Landroidx/compose/foundation/OverscrollFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->A:Landroidx/compose/foundation/OverscrollFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->p2()V

    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->y:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->s:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->C:Z

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->t:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->v:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->I2(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    :cond_2
    return-void
.end method

.method public final r2(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->z:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->p2()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->s:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->t:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->v:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->q2()Z

    move-result v8

    iput-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->C:Z

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->y:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    :goto_5
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->I2(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    :cond_6
    return-void
.end method
