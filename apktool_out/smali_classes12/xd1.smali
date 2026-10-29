.class public final Lxd1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lsd4;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lyd1;


# direct methods
.method public constructor <init>(Lyd1;Lsd4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lxd1;->this$0:Lyd1;

    iput-object p2, p0, Lxd1;->$batch:Lsd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lxd1;

    iget-object v0, p0, Lxd1;->this$0:Lyd1;

    iget-object p0, p0, Lxd1;->$batch:Lsd4;

    invoke-direct {p1, v0, p0, p2}, Lxd1;-><init>(Lyd1;Lsd4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lxd1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lxd1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lxd1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lxd1;->L$0:Ljava/lang/Object;

    check-cast v1, Lbc3;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd1;->this$0:Lyd1;

    iget-object v1, p1, Lyd1;->c:Lbc3;

    iget-object p1, p1, Lyd1;->d:Ldc3;

    iget-object v5, p0, Lxd1;->$batch:Lsd4;

    iput-object v1, p0, Lxd1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lxd1;->label:I

    invoke-virtual {p1, v5, p0}, Ldc3;->a(Lsd4;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lg22;

    iput-object v2, p0, Lxd1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lxd1;->label:I

    iget-object v3, v1, Lbc3;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lac3;

    invoke-direct {v4, v1, p1, v2}, Lac3;-><init>(Lbc3;Lg22;Lqb0;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lxd1;->this$0:Lyd1;

    iget-object p1, p1, Lyd1;->b:Lqh0;

    iget-object p1, p1, Lqh0;->e:Lt92;

    const-string v1, "local"

    check-cast p1, Lu92;

    invoke-virtual {p1, v1}, Lu92;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lxd1;->this$0:Lyd1;

    iget-object p0, p0, Lyd1;->a:Lck1;

    invoke-static {v0, p1}, Lck1;->C(Ljava/util/ArrayList;Ljava/util/List;)Lvq;

    move-result-object p0

    return-object p0
.end method
