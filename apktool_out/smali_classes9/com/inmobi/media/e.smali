.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)Lkotlin/Unit;
    .locals 0

    .line 63
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/inmobi/media/N0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2, p0}, Lcom/inmobi/media/Vg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Vg;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 67
    invoke-interface {p2, p0}, Lcom/inmobi/media/Vg;->onError(Ljava/lang/Exception;)V

    .line 68
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)V
    .locals 2

    .line 60
    new-instance v0, Lbx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/F0;->a:Lvy1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lo6;

    invoke-direct {p2, p3, p0, p1}, Lo6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)V

    sget-object p0, Lcom/inmobi/media/F0;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/F0;->e:Lkotlinx/coroutines/CoroutineScope;

    :cond_1
    move-object v2, p0

    new-instance v5, Lcom/inmobi/media/E0;

    invoke-direct {v5, v0, v1, p2, p1}, Lcom/inmobi/media/E0;-><init>(JLkotlin/jvm/functions/Function0;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method
