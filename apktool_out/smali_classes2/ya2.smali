.class public final Lya2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbb2;


# direct methods
.method public constructor <init>(Lbb2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lya2;->this$0:Lbb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lya2;

    iget-object p0, p0, Lya2;->this$0:Lbb2;

    invoke-direct {p1, p0, p2}, Lya2;-><init>(Lbb2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lya2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lya2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lya2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lya2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lya2;->L$1:Ljava/lang/Object;

    check-cast v0, Lc14;

    iget-object p0, p0, Lya2;->L$0:Ljava/lang/Object;

    check-cast p0, Lg92;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->this$0:Lbb2;

    iget-object v1, p1, Lbb2;->e:Lne1;

    iget-object v5, p1, Lbb2;->b:Ljava/lang/String;

    iget-object p1, p1, Lbb2;->d:Ljava/lang/String;

    iput v3, p0, Lya2;->label:I

    iget-object v3, v1, Lne1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lme1;

    invoke-direct {v6, v5, v1, p1, v4}, Lme1;-><init>(Ljava/lang/String;Lne1;Ljava/lang/String;Lqb0;)V

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lya2;->this$0:Lbb2;

    if-eqz p1, :cond_5

    check-cast p1, Lg92;

    new-instance v1, Lc14;

    const-string v3, "media_0"

    invoke-direct {v1, v3, p1}, Lc14;-><init>(Ljava/lang/String;Lg92;)V

    iget-object p1, p0, Lya2;->this$0:Lbb2;

    iget-object p1, p1, Lbb2;->g:Lod1;

    invoke-virtual {p1}, Lod1;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lx9;

    iget-object v5, p0, Lya2;->this$0:Lbb2;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5, v1}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lya2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lya2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lya2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, v1, Lbb2;->b:Ljava/lang/String;

    iget-object p1, v1, Lbb2;->d:Ljava/lang/String;

    const-string v0, "\', mediaId=\'"

    const-string v1, "\')."

    const-string v2, "MediaEditViewModelImpl could not find media (mediaSource=\'"

    invoke-static {v2, p0, v0, p1, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v4
.end method
