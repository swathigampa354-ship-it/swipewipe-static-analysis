.class public final Lc73;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $request:Lmr1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lg73;


# direct methods
.method public constructor <init>(Lqb0;Lmr1;Lg73;)V
    .locals 0

    iput-object p2, p0, Lc73;->$request:Lmr1;

    iput-object p3, p0, Lc73;->this$0:Lg73;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lc73;

    iget-object v1, p0, Lc73;->$request:Lmr1;

    iget-object p0, p0, Lc73;->this$0:Lg73;

    invoke-direct {v0, p2, v1, p0}, Lc73;-><init>(Lqb0;Lmr1;Lg73;)V

    iput-object p1, v0, Lc73;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lc73;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lc73;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lc73;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lb73;

    iget-object p1, p0, Lc73;->this$0:Lg73;

    iget-object v1, p0, Lc73;->$request:Lmr1;

    invoke-direct {v7, v2, v1, p1}, Lb73;-><init>(Lqb0;Lmr1;Lg73;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iget-object v1, p0, Lc73;->$request:Lmr1;

    iget-object v1, v1, Lmr1;->c:Lq54;

    instance-of v2, v1, Lqr1;

    if-eqz v2, :cond_2

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lg;->c(Landroid/widget/ImageView;)Lnl4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnl4;->a(Lkotlinx/coroutines/Deferred;)Lry0;

    :cond_2
    iput v3, p0, Lc73;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
