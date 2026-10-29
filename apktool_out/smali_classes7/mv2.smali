.class public final Lmv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lmv2;->this$0:Lwv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lmv2;

    iget-object p0, p0, Lmv2;->this$0:Lwv2;

    invoke-direct {p1, p0, p2}, Lmv2;-><init>(Lwv2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lmv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lmv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lmv2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmv2;->L$1:Ljava/lang/Object;

    check-cast v0, Lwv2;

    iget-object v1, p0, Lmv2;->L$0:Ljava/lang/Object;

    check-cast v1, Lxv2;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lmv2;->this$0:Lwv2;

    iget-object p1, p1, Lwv2;->h:Lhw2;

    iput v4, p0, Lmv2;->label:I

    invoke-virtual {p1, p0}, Lhw2;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lxv2;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lmv2;->this$0:Lwv2;

    iput-object v2, p0, Lmv2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lmv2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lmv2;->label:I

    invoke-static {v1, p1, p0}, Lwv2;->c(Lwv2;Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Lxv2;

    invoke-virtual {v0, p1}, Lwv2;->o(Lxv2;)V

    :cond_5
    iget-object p1, p0, Lmv2;->this$0:Lwv2;

    iget-object p1, p1, Lwv2;->n:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lmv2;->this$0:Lwv2;

    iget-object v0, v0, Lwv2;->f:Lcq0;

    invoke-virtual {v0, p1}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmv2;->this$0:Lwv2;

    iget-object v0, v0, Lwv2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ldw2;->a:Ldw2;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmv2;->this$0:Lwv2;

    iget-object p0, p0, Lwv2;->n:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
