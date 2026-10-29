.class public final Lg44;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $change:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field final synthetic $dragAmount:Landroidx/compose/ui/geometry/Offset;

.field final synthetic $state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

.field J$0:J

.field J$1:J

.field J$2:J

.field label:I


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/input/pointer/PointerInputChange;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lg44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iput-object p2, p0, Lg44;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    iput-object p3, p0, Lg44;->$change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lg44;

    iget-object v0, p0, Lg44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v1, p0, Lg44;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    iget-object p0, p0, Lg44;->$change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-direct {p1, v0, v1, p0, p2}, Lg44;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/input/pointer/PointerInputChange;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lg44;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lg44;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v7, Ljc0;->a:Ljc0;

    iget v0, v5, Lg44;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v0, v5, Lg44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v0, v0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object v0, v5, Lg44;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    iget-wide v8, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v8

    const/16 v0, 0x20

    shr-long v10, v8, v0

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v5, Lg44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget v6, v6, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    neg-float v10, v6

    invoke-static {v4, v10, v6}, Lp63;->b(FFF)F

    move-result v4

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v12, v5, Lg44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget v12, v12, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    neg-float v13, v12

    invoke-static {v6, v13, v12}, Lp63;->b(FFF)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v12, v0

    and-long/2addr v14, v10

    or-long/2addr v12, v14

    iget-object v4, v5, Lg44;->$change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v14

    move-wide/from16 v16, v10

    const-wide/16 v10, 0x0

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lg44;->$change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_2
    iget-object v4, v5, Lg44;->$state:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    shr-long v10, v12, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v10, v12, v16

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iput-wide v2, v5, Lg44;->J$0:J

    iput-wide v8, v5, Lg44;->J$1:J

    iput-wide v12, v5, Lg44;->J$2:J

    iput v1, v5, Lg44;->label:I

    iget-object v1, v4, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, v6}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a(FF)J

    move-result-wide v2

    move-object v0, v1

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
