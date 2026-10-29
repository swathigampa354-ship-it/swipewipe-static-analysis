.class public final Lcom/inmobi/media/Af;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Af;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object p2, p0, Lcom/inmobi/media/Af;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Af;

    iget-object v1, p0, Lcom/inmobi/media/Af;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iget-object p0, p0, Lcom/inmobi/media/Af;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/Af;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Af;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Af;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Af;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Af;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/inmobi/media/Af;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Af;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/Af;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    :try_start_1
    sget-object v0, Lwc3;->a:Luc3;

    iput v5, p0, Lcom/inmobi/media/Af;->a:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    move-result p1

    sget-object v6, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v8, p1

    new-instance v6, Lcom/inmobi/media/Xe;

    new-instance v11, Lcom/inmobi/media/Vi;

    invoke-direct {v11, v0, v8, v9, v3}, Lcom/inmobi/media/Vi;-><init>(IJI)V

    const/4 v12, 0x0

    const/16 v13, 0x2e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Hf;

    invoke-direct {v0, v6, v2}, Lcom/inmobi/media/Hf;-><init>(Lcom/inmobi/media/Xe;Lqb0;)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Landroid/content/Context;

    instance-of v3, p1, Lvc3;

    if-nez v3, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v5, Lcom/inmobi/media/Df;->c:Lcom/inmobi/media/Gf;

    if-nez v5, :cond_5

    new-instance v5, Lcom/inmobi/media/Gf;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Gf;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/inmobi/media/Df;->c:Lcom/inmobi/media/Gf;

    :cond_5
    iput-object p1, p0, Lcom/inmobi/media/Af;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Af;->a:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Ff;

    invoke-direct {v0, v5, v3, v2}, Lcom/inmobi/media/Ff;-><init>(Lcom/inmobi/media/Gf;Ljava/lang/String;Lqb0;)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
