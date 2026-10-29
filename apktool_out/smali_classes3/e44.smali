.class public final Le44;
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

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V
    .locals 0

    iput-object p1, p0, Le44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iput-object p2, p0, Le44;->$currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Le44;->$currentBlockedDirections$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Le44;->$currentOnBlocked$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Le44;->$currentOnSwiped$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Le44;

    iget-object v1, p0, Le44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v2, p0, Le44;->$currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Le44;->$currentBlockedDirections$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Le44;->$currentOnBlocked$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Le44;->$currentOnSwiped$delegate:Landroidx/compose/runtime/State;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le44;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Le44;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Le44;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Le44;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Le44;->L$0:Ljava/lang/Object;

    check-cast v0, Lct0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Le44;->L$0:Ljava/lang/Object;

    check-cast v0, Lct0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Le44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object p1, p0, Le44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    const-wide v11, 0xffffffffL

    if-gez v8, :cond_5

    and-long v8, v6, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget p1, p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    div-float/2addr p1, v10

    cmpg-float p1, v8, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Le44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iput-wide v6, p0, Le44;->J$0:J

    iput v5, p0, Le44;->label:I

    invoke-virtual {p1, p0}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c(Lc04;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object p0, p0, Le44;->$currentOnSwipeCancel$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    and-long v8, v6, v11

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float p1, p1, v8

    const/4 v8, 0x0

    if-lez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v8

    if-lez p1, :cond_6

    sget-object p1, Lct0;->b:Lct0;

    goto :goto_1

    :cond_6
    sget-object p1, Lct0;->a:Lct0;

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    sget-object p1, Lct0;->c:Lct0;

    goto :goto_1

    :cond_8
    sget-object p1, Lct0;->d:Lct0;

    :goto_1
    iget-object v1, p0, Le44;->$currentBlockedDirections$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Le44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    if-eqz v1, :cond_a

    iput-object p1, p0, Le44;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Le44;->J$0:J

    iput v4, p0, Le44;->label:I

    invoke-virtual {v5, p0}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c(Lc04;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_2
    iget-object p0, p0, Le44;->$currentOnBlocked$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iput-object p1, p0, Le44;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Le44;->J$0:J

    iput v3, p0, Le44;->label:I

    const/16 v1, 0xc8

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-virtual {v5, p1, v1, p0}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->d(Lct0;Landroidx/compose/animation/core/TweenSpec;Lrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    move-object v0, p1

    :goto_4
    iget-object p0, p0, Le44;->$currentOnSwiped$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
