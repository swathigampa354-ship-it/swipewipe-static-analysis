.class public final Lnr0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $type:Lc32;

.field label:I

.field final synthetic this$0:Lor0;


# direct methods
.method public constructor <init>(Lor0;Lc32;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lnr0;->this$0:Lor0;

    iput-object p2, p0, Lnr0;->$type:Lc32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lnr0;

    iget-object v0, p0, Lnr0;->this$0:Lor0;

    iget-object p0, p0, Lnr0;->$type:Lc32;

    invoke-direct {p1, v0, p0, p2}, Lnr0;-><init>(Lor0;Lc32;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lnr0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lnr0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lnr0;->label:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lmr0;

    iget-object v4, p0, Lnr0;->this$0:Lor0;

    iget-object v5, p0, Lnr0;->$type:Lc32;

    invoke-direct {v1, v4, v5, v2}, Lmr0;-><init>(Lor0;Lc32;Lqb0;)V

    iput v3, p0, Lnr0;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnr0;->this$0:Lor0;

    if-nez p1, :cond_3

    iget-object p1, v0, Lor0;->f:Lj94;

    iget-object p0, p0, Lnr0;->$type:Lc32;

    iget-object p0, p0, Lc32;->a:Ljava/lang/String;

    const-string v0, ": nothing to show (not eligible)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj94;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v0, Lor0;->d:Lc43;

    new-instance v1, Ly33;

    iget-object v2, p0, Lnr0;->$type:Lc32;

    iget-object v0, v0, Lor0;->e:Lg84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    iget-object v0, v2, Lc32;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ly33;-><init>(Lc32;JLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lc43;->b(Ly33;)V

    iget-object p1, p0, Lnr0;->this$0:Lor0;

    iget-object p1, p1, Lor0;->f:Lj94;

    iget-object p0, p0, Lnr0;->$type:Lc32;

    iget-object p0, p0, Lc32;->a:Ljava/lang/String;

    const-string v0, " notification in 5s..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj94;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
