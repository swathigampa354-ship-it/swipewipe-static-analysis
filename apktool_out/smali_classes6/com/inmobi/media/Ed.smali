.class public final Lcom/inmobi/media/Ed;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qd;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Ed;

    iget-object p0, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Ed;

    iget-object p0, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Ed;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NativeLoadingState"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v7, "fireAdLoadCalledBeacons - firing ad load called beacons"

    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Qd;->g:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Aj;

    sget-object v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    iput v4, p0, Lcom/inmobi/media/Ed;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/inmobi/media/Fd;

    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Df;

    iput v3, p0, Lcom/inmobi/media/Ed;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Df;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    iget-object v1, p1, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object v1, v1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object v1, v1, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/yc;

    iget-object v1, v1, Lcom/inmobi/media/yc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/inmobi/media/Kd;

    invoke-direct {v3, v1}, Lcom/inmobi/media/Kd;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iget-object v7, p1, Lcom/inmobi/media/Qd;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/inmobi/media/Hd;

    invoke-direct {v10, v3, v6, p1}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/media/Kd;Lqb0;Lcom/inmobi/media/Qd;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    iput v2, p0, Lcom/inmobi/media/Ed;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/Nd;

    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
