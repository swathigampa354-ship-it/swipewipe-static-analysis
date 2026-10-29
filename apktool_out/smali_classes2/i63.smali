.class public final Li63;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deckMedia:Le14;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ll63;


# direct methods
.method public constructor <init>(Le14;Ll63;Lqb0;)V
    .locals 0

    iput-object p1, p0, Li63;->$deckMedia:Le14;

    iput-object p2, p0, Li63;->this$0:Ll63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Li63;

    iget-object v0, p0, Li63;->$deckMedia:Le14;

    iget-object p0, p0, Li63;->this$0:Ll63;

    invoke-direct {p1, v0, p0, p2}, Li63;-><init>(Le14;Ll63;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Li63;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Li63;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Li63;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Li63;->L$0:Ljava/lang/Object;

    check-cast p0, Lrd4;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Li63;->$deckMedia:Le14;

    iget-object p1, p1, Le14;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg92;

    invoke-interface {v4}, Lg92;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lrd4;

    invoke-direct {p1, v1}, Lrd4;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Li63;->this$0:Ll63;

    iget-object v1, v1, Ll63;->i:Lpg1;

    invoke-virtual {v1, p1}, Lpg1;->a(Lsd4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lf63;

    iget-object v4, p0, Li63;->this$0:Ll63;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lf63;-><init>(Ll63;I)V

    iput-object v2, p0, Li63;->L$0:Ljava/lang/Object;

    iput v3, p0, Li63;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
