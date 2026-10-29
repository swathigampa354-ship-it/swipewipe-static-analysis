.class public final Lr34;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cardStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentStep:Ld24;

.field final synthetic $previousStep:Ld24;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ld24;Ld24;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lr34;->$cardStates:Ljava/util/Map;

    iput-object p2, p0, Lr34;->$currentStep:Ld24;

    iput-object p3, p0, Lr34;->$previousStep:Ld24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lr34;

    iget-object v0, p0, Lr34;->$cardStates:Ljava/util/Map;

    iget-object v1, p0, Lr34;->$currentStep:Ld24;

    iget-object p0, p0, Lr34;->$previousStep:Ld24;

    invoke-direct {p1, v0, v1, p0, p2}, Lr34;-><init>(Ljava/util/Map;Ld24;Ld24;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lr34;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lr34;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lr34;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lr34;->$cardStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lr34;->$currentStep:Ld24;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld24;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lr34;->$previousStep:Ld24;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld24;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
