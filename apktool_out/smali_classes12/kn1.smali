.class public final Lkn1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $grouping:Lki2;

.field label:I

.field final synthetic this$0:Lxn1;


# direct methods
.method public constructor <init>(Lki2;Lxn1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkn1;->$grouping:Lki2;

    iput-object p2, p0, Lkn1;->this$0:Lxn1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lkn1;

    iget-object v1, p0, Lkn1;->$grouping:Lki2;

    iget-object p0, p0, Lkn1;->this$0:Lxn1;

    invoke-direct {v0, v1, p0, p1}, Lkn1;-><init>(Lki2;Lxn1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lkn1;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lkn1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lkn1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn1;->$grouping:Lki2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lkn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->g:Ltg1;

    iput v3, p0, Lkn1;->label:I

    iget-object v1, p1, Ltg1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lsg1;

    invoke-direct {v3, p1, v2}, Lsg1;-><init>(Ltg1;Lqb0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_5
    iget-object p1, p0, Lkn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->d:Lhe1;

    iput v4, p0, Lkn1;->label:I

    iget-object v1, p1, Lhe1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lge1;

    invoke-direct {v3, p1, v2}, Lge1;-><init>(Lhe1;Lqb0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
