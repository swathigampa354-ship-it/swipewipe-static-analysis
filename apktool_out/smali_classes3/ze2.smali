.class public final Lze2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $confirmation:Laa2;

.field final synthetic $originals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf92;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcf2;


# direct methods
.method public constructor <init>(Lcf2;Ljava/util/List;Laa2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lze2;->this$0:Lcf2;

    iput-object p2, p0, Lze2;->$originals:Ljava/util/List;

    iput-object p3, p0, Lze2;->$confirmation:Laa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lze2;

    iget-object v0, p0, Lze2;->this$0:Lcf2;

    iget-object v1, p0, Lze2;->$originals:Ljava/util/List;

    iget-object p0, p0, Lze2;->$confirmation:Laa2;

    invoke-direct {p1, v0, v1, p0, p2}, Lze2;-><init>(Lcf2;Ljava/util/List;Laa2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lze2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lze2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lze2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lze2;->L$0:Ljava/lang/Object;

    check-cast v0, Lz92;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lze2;->L$0:Ljava/lang/Object;

    check-cast v1, Lz92;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lze2;->this$0:Lcf2;

    iget-object p1, p1, Lcf2;->c:Lpa2;

    iget-object v1, p0, Lze2;->$originals:Ljava/util/List;

    iget-object v6, p0, Lze2;->$confirmation:Laa2;

    iput v4, p0, Lze2;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lpa2;->b(Ljava/util/List;Laa2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lz92;

    iget-object v1, p0, Lze2;->this$0:Lcf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lx92;

    if-eqz v4, :cond_5

    check-cast p1, Lx92;

    iget-object p1, p1, Lx92;->a:Ljava/util/List;

    goto :goto_1

    :cond_5
    instance-of v4, p1, Lw92;

    if-eqz v4, :cond_6

    check-cast p1, Lw92;

    iget-object p1, p1, Lw92;->a:Ljava/util/List;

    goto :goto_1

    :cond_6
    instance-of v4, p1, Ly92;

    if-eqz v4, :cond_7

    check-cast p1, Ly92;

    iget-object p1, p1, Ly92;->a:Ljava/util/List;

    goto :goto_1

    :cond_7
    sget-object v4, Lv92;->a:Lv92;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ltx0;->a:Ltx0;

    :goto_1
    iput-object v5, p0, Lze2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lze2;->label:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Laf2;

    invoke-direct {v4, v1, p1, v5}, Laf2;-><init>(Lcf2;Ljava/util/List;Lqb0;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lze2;->this$0:Lcf2;

    iget-object v1, p0, Lze2;->$originals:Ljava/util/List;

    iput-object v5, p0, Lze2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lze2;->label:I

    invoke-static {p1, v1, p0}, Lcf2;->p1(Lcf2;Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    check-cast p1, Lgt0;

    iget-object v0, p0, Lze2;->this$0:Lcf2;

    iget-object v0, v0, Lcf2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe2;

    instance-of v3, p1, Lft0;

    if-eqz v3, :cond_d

    move-object v4, p1

    check-cast v4, Lft0;

    goto :goto_6

    :cond_d
    move-object v4, v5

    :goto_6
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget v4, v4, Lft0;->a:I

    goto :goto_7

    :cond_e
    move v4, v6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxe2;

    invoke-direct {v2, v4, v6, v3}, Lxe2;-><init>(IZZ)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Let0;->a:Let0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lze2;->this$0:Lcf2;

    iget-object p0, p0, Lcf2;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lwe2;->a:Lwe2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    invoke-static {}, Lwj4;->b()V

    return-object v5
.end method
