.class public final Lbo3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $commitJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lko3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lko3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lbo3;->$commitJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lbo3;->this$0:Lko3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lbo3;

    iget-object v0, p0, Lbo3;->$commitJob:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lbo3;->this$0:Lko3;

    invoke-direct {p1, v0, p0, p2}, Lbo3;-><init>(Lkotlinx/coroutines/Job;Lko3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbo3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbo3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lbo3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo3;->$commitJob:Lkotlinx/coroutines/Job;

    iput v3, p0, Lbo3;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbo3;->this$0:Lko3;

    iget-object p1, p1, Lko3;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lvn3;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lvn3;-><init>(Z)V

    iput v2, p0, Lbo3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
