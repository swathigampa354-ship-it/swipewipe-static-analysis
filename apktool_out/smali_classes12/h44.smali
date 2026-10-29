.class public final Lh44;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentBlockedDirections$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lct0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBlocked$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lct0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnSwiped$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lct0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lh44;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lh44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iput-object p3, p0, Lh44;->$currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lh44;->$currentBlockedDirections$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lh44;->$currentOnBlocked$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lh44;->$currentOnSwiped$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lh44;

    iget-object v1, p0, Lh44;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Lh44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v3, p0, Lh44;->$currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lh44;->$currentBlockedDirections$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lh44;->$currentOnBlocked$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lh44;->$currentOnSwiped$delegate:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh44;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V

    iput-object p1, v0, Lh44;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lh44;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lh44;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh44;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lh44;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lh44;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, p0, Lh44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v4, p0, Lh44;->$currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lh44;->$currentBlockedDirections$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lh44;->$currentOnBlocked$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lh44;->$currentOnSwiped$delegate:Landroidx/compose/runtime/State;

    new-instance v1, Ld44;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ld44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lo6;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v4, v6}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lmt3;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, v3}, Lmt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, Lh44;->L$0:Ljava/lang/Object;

    iput v10, p0, Lh44;->label:I

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v5

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lo6;Lkotlin/jvm/functions/Function2;Lqb0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
