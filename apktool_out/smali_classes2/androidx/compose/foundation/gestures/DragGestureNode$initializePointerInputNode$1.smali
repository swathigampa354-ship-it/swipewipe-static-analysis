.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
