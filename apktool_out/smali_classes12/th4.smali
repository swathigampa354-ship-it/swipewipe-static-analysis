.class public final Lth4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lpe2;

.field final synthetic $item:Lg92;

.field label:I

.field final synthetic this$0:Luh4;


# direct methods
.method public constructor <init>(Lg92;Luh4;Lpe2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lth4;->$item:Lg92;

    iput-object p2, p0, Lth4;->this$0:Luh4;

    iput-object p3, p0, Lth4;->$action:Lpe2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lth4;

    iget-object v0, p0, Lth4;->$item:Lg92;

    iget-object v1, p0, Lth4;->this$0:Luh4;

    iget-object p0, p0, Lth4;->$action:Lpe2;

    invoke-direct {p1, v0, v1, p0, p2}, Lth4;-><init>(Lg92;Luh4;Lpe2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lth4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lth4;->label:I

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
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->$item:Lg92;

    instance-of v1, p1, Lf92;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lth4;->this$0:Luh4;

    check-cast p1, Lf92;

    iget-object v2, p0, Lth4;->$action:Lpe2;

    iput v4, p0, Lth4;->label:I

    invoke-static {v1, p1, v2, p0}, Luh4;->a(Luh4;Lf92;Lpe2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_4
    instance-of v1, p1, Le92;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lth4;->this$0:Luh4;

    iget-object v1, v1, Luh4;->c:Lrh4;

    check-cast p1, Le92;

    iget-object v4, p0, Lth4;->$action:Lpe2;

    iput v3, p0, Lth4;->label:I

    iget-object v3, v1, Lrh4;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lqh4;

    invoke-direct {v5, v1, p1, v4, v2}, Lqh4;-><init>(Lrh4;Le92;Lpe2;Lqb0;)V

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
