.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
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
.method public final E2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t2(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance p2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lqb0;)V

    throw v0
.end method

.method public final y2(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z2(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 0

    iget-wide p0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->a:J

    const/4 p0, 0x0

    throw p0
.end method
