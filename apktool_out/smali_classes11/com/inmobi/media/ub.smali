.class public final Lcom/inmobi/media/ub;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/vb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/vb;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ub;->b:Lcom/inmobi/media/a;

    iput-object p2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/vb;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/vb;->m:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/ub;

    iget-object v0, p0, Lcom/inmobi/media/ub;->b:Lcom/inmobi/media/a;

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/vb;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ub;

    iget-object v0, p0, Lcom/inmobi/media/ub;->b:Lcom/inmobi/media/a;

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/vb;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/ub;->a:I

    const/4 v2, 0x0

    const-string v3, "AUM-LoadResponseState"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/inmobi/media/ub;->a:I

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/S0;->a(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    iget-object v4, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/ah;

    iget-object v4, v4, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    invoke-static {v0, v4, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;)V

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/vb;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AdResponse Parse Failure "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/vb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    instance-of v1, v0, Lcom/inmobi/media/lj;

    const-string v3, "errorCode"

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    iget-object v4, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/l0;

    invoke-direct {v7, v0, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/vb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/inmobi/media/R6;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/inmobi/media/R6;

    iget-short v0, v0, Lcom/inmobi/media/R6;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/vb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/S6;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/inmobi/media/S6;

    iget v0, v0, Lcom/inmobi/media/S6;->a:I

    int-to-short v0, v0

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/vb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/inmobi/media/jj;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/inmobi/media/jj;

    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/vb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
