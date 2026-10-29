.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;
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


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->a:Landroidx/compose/material3/ClockDialNode;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqb0;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroidx/compose/material3/b;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->a:Landroidx/compose/material3/ClockDialNode;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/material3/c;

    invoke-direct {v3, p0, v0}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lo6;Lkotlin/jvm/functions/Function2;Lqb0;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
