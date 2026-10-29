.class public final Lcom/inmobi/media/Y6;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z6;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Y6;

    iget-object p0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Y6;

    iget-object p0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Y6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "AUM-FetchingState"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/inmobi/media/c0;->c:J

    iget-object p1, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object p1, p1, Lcom/inmobi/media/Z6;->m:Lcom/inmobi/media/Ac;

    iget-object p1, p1, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3a98

    :goto_0
    int-to-long v5, p1

    new-instance p1, Lcom/inmobi/media/X6;

    iget-object v1, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Z6;Lqb0;)V

    iput v3, p0, Lcom/inmobi/media/Y6;->a:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object v2, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/ah;

    iget-object v2, v2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;)V

    iget-object v0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    const-string v0, "Ad fetch timed out"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    new-instance p1, Lcom/inmobi/media/Y;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v1, Lcom/inmobi/media/R6;

    const/16 v2, 0x85a

    invoke-direct {v1, v2}, Lcom/inmobi/media/R6;-><init>(S)V

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/Y;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdResponse Parse Failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Y6;->b:Lcom/inmobi/media/Z6;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/Y;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
