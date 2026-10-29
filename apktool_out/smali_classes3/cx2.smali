.class public final Lcx2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcx2;->this$0:Lkx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcx2;

    iget-object p0, p0, Lcx2;->this$0:Lkx2;

    invoke-direct {p1, p0, p2}, Lcx2;-><init>(Lkx2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcx2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcx2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcx2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcx2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcx2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx2;->this$0:Lkx2;

    iget-object v1, p1, Lkx2;->h:Lav2;

    check-cast v1, Lwv2;

    iget-object v1, v1, Lwv2;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lbx2;

    invoke-direct {v4, p1, v3}, Lbx2;-><init>(Lkx2;Lqb0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcx2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcx2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcx2;->I$0:I

    iput v2, p0, Lcx2;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method
