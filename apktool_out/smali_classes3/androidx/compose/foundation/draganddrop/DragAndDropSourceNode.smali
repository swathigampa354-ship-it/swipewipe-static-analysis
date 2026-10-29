.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
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
.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

.field public s:Landroidx/compose/ui/node/PointerInputModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/b;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance p1, Lc90;

    invoke-direct {p1, p0}, Lc90;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lc90;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    return-void
.end method


# virtual methods
.method public final e2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->s:Landroidx/compose/ui/node/PointerInputModifierNode;

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->s:Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->u(J)V

    return-void
.end method
