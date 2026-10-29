.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
.field public A:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

.field public B:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

.field public C:Landroidx/compose/foundation/gestures/DragDetectionState;

.field public D:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public E:J

.field public F:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field public H:J

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public u:Lkotlinx/coroutines/channels/Channel;

.field public v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public w:Z

.field public x:Z

.field public y:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

.field public z:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:J

    return-void
.end method

.method public static synthetic H2(Landroidx/compose/foundation/gestures/DragGestureNode;ZI)V
    .locals 7

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lxf3;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v2, v0

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->G2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public static final p2(Landroidx/compose/foundation/gestures/DragGestureNode;Lrb0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lrb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_3

    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->z2(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lrb0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lrb0;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->y2(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lrb0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lrb0;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_3

    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->z2(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static w2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->c:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-wide p2, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->c:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    return-void
.end method


# virtual methods
.method public final A2()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->a:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->D:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    return-void
.end method

.method public final B2()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->D:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C2(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->n(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:J

    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->D:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->D:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    iget-wide v3, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v3, v4, p3, p4}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide p2

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:J

    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p4, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->F2()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->n(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract E2()Z
.end method

.method public final F2()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2()V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    :cond_0
    move p5, v0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_3
    move v0, p5

    :goto_0
    if-eqz v0, :cond_7

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    sget-object p2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->a:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->D:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->g:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->k:Landroidx/compose/foundation/gestures/OffsetSmoother;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public final N1()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->a:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->g:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->k:Landroidx/compose/foundation/gestures/OffsetSmoother;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->b:I

    iget-object v1, v1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->a:Ljava/util/ArrayList;

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz v5, :cond_38

    iget-object v0, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    const/4 v11, 0x0

    if-nez v4, :cond_2

    iget-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    sget-object v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v11, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->b:Z

    iput-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    :cond_1
    iput-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    :cond_2
    iget-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    if-eqz v4, :cond_37

    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v11, v6, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v9, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    if-nez v9, :cond_4

    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v8, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v8, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->E2()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_7
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_8

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v1, :cond_8

    iput-boolean v7, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->b:Z

    :cond_8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_38

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v1, :cond_9

    iget-wide v7, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->c(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    return-void

    :cond_9
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->b:Z

    if-eqz v0, :cond_38

    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    const-wide/16 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v5, v6, v0, v14, v15}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->e(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    iget-wide v0, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    iget-object v2, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-nez v2, :cond_a

    new-instance v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->a:J

    iput-object v2, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    :cond_a
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->a:J

    iput-object v2, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    return-void

    :cond_b
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-eqz v6, :cond_21

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v11

    :goto_2
    if-ge v9, v6, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v14, v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    move/from16 p1, v9

    iget-wide v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->b:J

    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v9, p1, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_3
    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v10, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v11

    :goto_4
    if-ge v8, v6, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v10, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_5
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v10, :cond_11

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a()V

    return-void

    :cond_11
    iget-wide v8, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    iput-wide v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->b:J

    :cond_12
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v6, :cond_1d

    iget-boolean v6, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-nez v6, :cond_1a

    invoke-static {v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v11

    :goto_6
    if-ge v3, v0, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v7, :cond_13

    move-object v8, v6

    goto :goto_7

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v8, :cond_15

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a()V

    goto/16 :goto_8

    :cond_15
    iget-wide v0, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->b:J

    goto/16 :goto_8

    :cond_16
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    sget v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->b()F

    move-result v17

    iget-object v1, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->i:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v1, :cond_19

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v10, v6, v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->c(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v18

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v6, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v6, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v10, v0, v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->d(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v20

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(FJJ)J

    move-result-wide v0

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v8, v16

    if-eqz v6, :cond_18

    iput-boolean v7, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    iget-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    move-object v7, v10

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    move-object v10, v7

    new-instance v6, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v6, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v5, v10, v6, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->e(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    iget-wide v0, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    iget-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-nez v3, :cond_17

    new-instance v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->a:J

    iput-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    :cond_17
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->a:J

    iput-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    goto :goto_8

    :cond_18
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->c:Z

    goto :goto_8

    :cond_19
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_1c

    iget-wide v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->b:J

    iget-object v1, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->i:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v0, v6, v7, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_8

    :cond_1b
    invoke-static {v14}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v15}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v0, :cond_38

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->c:Z

    if-eqz v0, :cond_38

    iget-boolean v0, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_1f

    iget-wide v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->b:J

    iget-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->i:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void

    :cond_1e
    invoke-static {v14}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v15}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_20
    iput-boolean v11, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->c:Z

    return-void

    :cond_21
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eqz v6, :cond_29

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v6, :cond_22

    goto/16 :goto_13

    :cond_22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v11

    :goto_9
    if-ge v6, v2, :cond_24

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz v8, :cond_23

    move v7, v11

    goto :goto_a

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_24
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_b
    if-ge v11, v2, :cond_28

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v6, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_c

    :cond_25
    if-eqz v7, :cond_38

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v6, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v6, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->c(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v1

    iget-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->a:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v7, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v7, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->c(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide v9

    iget-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->a:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v6, :cond_26

    iget-wide v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->b:J

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->c(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    return-void

    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_28
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a()V

    return-void

    :cond_29
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eqz v6, :cond_36

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v6, :cond_2a

    goto/16 :goto_13

    :cond_2a
    iget-wide v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->a:J

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v11

    :goto_d
    if-ge v6, v2, :cond_2c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v12, v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2c
    const/4 v10, 0x0

    :goto_e
    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v10, :cond_2d

    goto/16 :goto_13

    :cond_2d
    invoke-static {v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v2

    sget-object v6, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->a:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v11

    :goto_f
    if-ge v8, v2, :cond_2f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v12, v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v12, :cond_2e

    goto :goto_10

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2f
    const/4 v9, 0x0

    :goto_10
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v9, :cond_31

    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-nez v1, :cond_30

    invoke-static {v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->d()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v16

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->j:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    iget-wide v8, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->l:J

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v8

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->d()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a(J)J

    move-result-wide v1

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->d()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v6, v8}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iput-wide v14, v3, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->c:J

    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->a(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v7}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/DragEvent;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/DragEvent;)V

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->a()V

    return-void

    :cond_31
    iget-wide v0, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->a:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->a:J

    return-void

    :cond_32
    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz v1, :cond_33

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/DragEvent;)V

    return-void

    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->d(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v8

    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->c(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_34

    goto :goto_13

    :cond_34
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->d(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v8

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->c(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide v0

    iget-boolean v2, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz v2, :cond_35

    goto :goto_12

    :cond_35
    move-wide v14, v0

    :goto_12
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v5, v10, v0, v14, v15}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->e(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    iput-boolean v7, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    return-void

    :cond_36
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_37
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :cond_38
    :goto_13
    return-void
.end method

.method public final f2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:J

    return-void
.end method

.method public j1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    if-eqz v4, :cond_35

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->b:Z

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    :cond_0
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    if-eqz v4, :cond_34

    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_9

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    iget-object v6, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->E2()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_4
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_5
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_6

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->b:Z

    :cond_6
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_35

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v2, :cond_7

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->w2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    return-void

    :cond_7
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->b:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1, v1, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->D2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v0, v1, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v3, :cond_8

    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->a:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    :cond_8
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->a:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    return-void

    :cond_9
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-eqz v6, :cond_1f

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p1, v12

    iget-wide v11, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v12, p1

    goto :goto_2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :goto_4
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2()V

    return-void

    :cond_f
    iget-wide v9, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v9, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    :cond_10
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v10, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v11, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v9, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_13

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2()V

    goto/16 :goto_7

    :cond_13
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    goto/16 :goto_7

    :cond_14
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    iget v6, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v14

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v13, :cond_17

    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-wide v7, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    move-wide v15, v5

    move-wide/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(FJJ)J

    move-result-wide v5

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v5

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v7, v13

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v12, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->D2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v0, v12, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v1, :cond_15

    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v7, 0x7fffffffffffffffL

    iput-wide v7, v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->a:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    :cond_15
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->a:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    goto :goto_7

    :cond_16
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->c:Z

    goto :goto_7

    :cond_17
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_1a

    iget-wide v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->v2(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_7

    :cond_19
    invoke-static {v10}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1b
    :goto_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_35

    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->c:Z

    if-eqz v1, :cond_35

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_1d

    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->b:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->v2(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void

    :cond_1c
    invoke-static {v10}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->c:Z

    return-void

    :cond_1f
    instance-of v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eqz v5, :cond_27

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v5, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_b

    :cond_23
    if-eqz v3, :cond_35

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_24

    move-wide v5, v2

    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->b:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->w2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    return-void

    :cond_24
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_26
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2()V

    return-void

    :cond_27
    instance-of v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eqz v5, :cond_33

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v5, :cond_28

    goto/16 :goto_11

    :cond_28
    iget-wide v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->a:J

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_d

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2a
    const/4 v11, 0x0

    :goto_d
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_2b

    goto/16 :goto_11

    :cond_2b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->a:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v2, :cond_30

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v7, :cond_2c

    goto :goto_f

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_2f

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    invoke-static {v1, v11, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 v5, 0x0

    iput v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v7, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v7, v6}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iput-wide v9, v3, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->c:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->a(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    goto :goto_10

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2()V

    return-void

    :cond_2f
    iget-wide v0, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->a:J

    return-void

    :cond_30
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    invoke-static {v11, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_32

    goto :goto_11

    :cond_32
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    invoke-virtual {v0, v11, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    return-void

    :cond_33
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_34
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :cond_35
    :goto_11
    return-void
.end method

.method public final s2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_1
    return-void
.end method

.method public abstract t2(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
.end method

.method public final u2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->b:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->b:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    return-void
.end method

.method public final v2(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->B:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->B:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->C:Landroidx/compose/foundation/gestures/DragDetectionState;

    return-void
.end method

.method public final x2(Landroidx/compose/foundation/gestures/DragEvent;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->F2()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract y2(J)V
.end method

.method public abstract z2(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
.end method
