.class final Landroidx/compose/foundation/gestures/Scrollable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
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


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;-><init>()V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    iget-boolean p0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->M:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    iget-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->J:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->o:Z

    move v0, v1

    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->I:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v1, v1

    iput-object p0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->a:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    sget-object p0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lxf3;

    const/16 p0, 0x8

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->H2(Landroidx/compose/foundation/gestures/DragGestureNode;ZI)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->N:Landroidx/compose/foundation/gestures/e;

    iput-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->O:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
