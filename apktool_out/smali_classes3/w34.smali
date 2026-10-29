.class public final Lw34;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $applyDecision:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lct0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $blockSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lct0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardState:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

.field final synthetic $direction:Lct0;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lct0;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lkotlin/jvm/functions/Function1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lw34;->$blockSwipe:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lw34;->$direction:Lct0;

    iput-object p3, p0, Lw34;->$cardState:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iput-object p4, p0, Lw34;->$applyDecision:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lw34;

    iget-object v1, p0, Lw34;->$blockSwipe:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lw34;->$direction:Lct0;

    iget-object v3, p0, Lw34;->$cardState:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v4, p0, Lw34;->$applyDecision:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw34;-><init>(Lkotlin/jvm/functions/Function1;Lct0;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lkotlin/jvm/functions/Function1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lw34;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lw34;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lw34;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lw34;->$blockSwipe:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lw34;->$direction:Lct0;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lw34;->$cardState:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lw34;->$direction:Lct0;

    iput v3, p0, Lw34;->label:I

    const/16 v3, 0xc8

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p0}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->d(Lct0;Landroidx/compose/animation/core/TweenSpec;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lw34;->$applyDecision:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lw34;->$direction:Lct0;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
