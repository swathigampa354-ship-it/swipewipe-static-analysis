.class public final Lhx2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $request:Lyv2;

.field final synthetic $single:Lf92;

.field label:I

.field final synthetic this$0:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lf92;Lyv2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lhx2;->this$0:Lkx2;

    iput-object p2, p0, Lhx2;->$single:Lf92;

    iput-object p3, p0, Lhx2;->$request:Lyv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lhx2;

    iget-object v0, p0, Lhx2;->this$0:Lkx2;

    iget-object v1, p0, Lhx2;->$single:Lf92;

    iget-object p0, p0, Lhx2;->$request:Lyv2;

    invoke-direct {p1, v0, v1, p0, p2}, Lhx2;-><init>(Lkx2;Lf92;Lyv2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lhx2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lhx2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lhx2;->label:I

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

    iget-object p1, p0, Lhx2;->this$0:Lkx2;

    iget-object v1, p1, Lkx2;->e:Lwz0;

    iget-object v4, p0, Lhx2;->$single:Lf92;

    iget-object v5, p0, Lhx2;->$request:Lyv2;

    iget-object p1, p1, Lkx2;->p:Ljava/util/Map;

    iget-object v6, v4, Lf92;->a:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx2;

    invoke-virtual {v5, p1}, Lyv2;->a(Lpx2;)Lnx2;

    move-result-object p1

    iput v3, p0, Lhx2;->label:I

    iget-object v3, v1, Lwz0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lvz0;

    invoke-direct {v5, v4, v1, p1, v2}, Lvz0;-><init>(Lf92;Lwz0;Lnx2;Lqb0;)V

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Llx2;

    iget-object p0, p0, Lhx2;->this$0:Lkx2;

    invoke-virtual {p0, p1}, Lkx2;->s1(Llx2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
