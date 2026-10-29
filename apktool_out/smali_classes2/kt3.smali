.class public final Lkt3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkt3;->this$0:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lkt3;

    iget-object p0, p0, Lkt3;->this$0:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Lkt3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lkt3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lkt3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lkt3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt3;->this$0:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->s:Lvs2;

    if-eqz p1, :cond_a

    iput v4, p0, Lkt3;->label:I

    iget-object v1, p1, Lvs2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lus2;

    invoke-direct {v4, p1, v5}, Lus2;-><init>(Lvs2;Lqb0;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lkt3;->this$0:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->t:Ly83;

    if-eqz p1, :cond_9

    iput v3, p0, Lkt3;->label:I

    iget-object v1, p1, Ly83;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lx83;

    invoke-direct {v3, p1, v5}, Lx83;-><init>(Ly83;Lqb0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Ljt3;

    iget-object v3, p0, Lkt3;->this$0:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    invoke-direct {v1, v3, v5}, Ljt3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;Lqb0;)V

    iput v2, p0, Lkt3;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "reconstructLegacyCompletedMonthsUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string p0, "openDatabaseUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5
.end method
