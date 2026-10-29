.class public final Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 3

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->o:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_7

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->S:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->o0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->S:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->o0(I)V

    :goto_0
    if-eq p2, v1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->S:I

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/Owner;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_8
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_9

    instance-of p2, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz p2, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iput-boolean v3, p2, Landroidx/compose/ui/node/LayoutNode;->u:Z

    :cond_9
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_a

    instance-of p2, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz p2, :cond_a

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    iput-boolean v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz p2, :cond_a

    iput-boolean v3, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    :cond_a
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_17

    instance-of p2, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz p2, :cond_17

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    const/4 v0, 0x0

    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->b:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/ui/node/CanFocusChecker;->a:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-interface {p2, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->C1(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object v1, Landroidx/compose/ui/node/CanFocusChecker;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->y()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v1, :cond_b

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->y()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v5, :cond_c

    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->y()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget p2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p2, :cond_17

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_e

    invoke-static {v1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_16

    move-object v5, v0

    :goto_4
    if-eqz p2, :cond_d

    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_f

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    invoke-interface {v6, p2}, Landroidx/compose/ui/focus/FocusOwner;->q(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_f
    iget v6, p2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_15

    instance-of v6, p2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_15

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v7, v2

    :goto_5
    if-eqz v6, :cond_14

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_10

    move-object p2, v6

    goto :goto_6

    :cond_10
    if-nez v5, :cond_11

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_12
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_14
    if-ne v7, v3, :cond_15

    goto :goto_4

    :cond_15
    :goto_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_4

    :cond_16
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz p1, :cond_18

    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusOwner;->n(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    :cond_18
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_a

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x80

    :cond_b
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Landroidx/collection/ObjectIntMap;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/layout/OnPlacedNode;

    if-eqz v3, :cond_8

    const/high16 v3, 0x400000

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_a

    const v3, 0x400080

    goto :goto_1

    :cond_a
    :goto_2
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x100

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x200

    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x400

    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x800

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x1000

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_10

    or-int/lit16 v2, v2, 0x2000

    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v3, :cond_11

    or-int/lit16 v2, v2, 0x4000

    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_12

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_14

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_14
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v3, :cond_15

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_15
    instance-of v3, p0, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    if-eqz v3, :cond_16

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_16
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v3, :cond_17

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_17
    instance-of p0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz p0, :cond_18

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_18
    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->o:I

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->e(Landroidx/compose/ui/Modifier$Node;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
