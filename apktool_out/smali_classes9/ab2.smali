.class public final Lab2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $decision:Ld14;

.field final synthetic $item:Lg92;

.field label:I

.field final synthetic this$0:Lbb2;


# direct methods
.method public constructor <init>(Lbb2;Lg92;Ld14;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lab2;->this$0:Lbb2;

    iput-object p2, p0, Lab2;->$item:Lg92;

    iput-object p3, p0, Lab2;->$decision:Ld14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lab2;

    iget-object v0, p0, Lab2;->this$0:Lbb2;

    iget-object v1, p0, Lab2;->$item:Lg92;

    iget-object p0, p0, Lab2;->$decision:Ld14;

    invoke-direct {p1, v0, v1, p0, p2}, Lab2;-><init>(Lbb2;Lg92;Ld14;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lab2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lab2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lab2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lab2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lab2;->this$0:Lbb2;

    iget-object p1, p1, Lbb2;->f:Lax0;

    iget-object v1, p0, Lab2;->$item:Lg92;

    iget-object v4, p0, Lab2;->$decision:Ld14;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    sget-object v4, Ls92;->b:Ls92;

    goto :goto_0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_3
    sget-object v4, Ls92;->a:Ls92;

    :goto_0
    iput v3, p0, Lab2;->label:I

    iget-object v3, p1, Lax0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lzw0;

    invoke-direct {v5, v1, p1, v4, v2}, Lzw0;-><init>(Lg92;Lax0;Ls92;Lqb0;)V

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
