.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/Ej;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/n1;
.implements Lcom/inmobi/media/qa;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ej;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    check-cast p0, Lcom/inmobi/media/Nc;

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 55
    instance-of v0, p0, Lcom/inmobi/media/wb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/wb;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onLoadFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p0, Lcom/inmobi/media/Nc;

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/Mi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Mi;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "AUM-RenderedState"

    const-string v3, "onAdClicked"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/Ji;

    invoke-direct {v2, p0, p1, v1}, Lcom/inmobi/media/Ji;-><init>(Lcom/inmobi/media/Mi;Ljava/util/Map;Lqb0;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    check-cast p0, Lcom/inmobi/media/Nc;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 62
    instance-of v0, p0, Lcom/inmobi/media/g5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/g5;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    check-cast p0, Lcom/inmobi/media/Nc;

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/g5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/g5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    const-string v2, "AUM-CreatedState"

    if-eqz v0, :cond_1

    const-string v3, "fetch called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/f0;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/inmobi/media/g5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    const-string v0, "Missing Dependencies"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g5;->h:Lcom/inmobi/media/p1;

    iget-object v1, p0, Lcom/inmobi/media/g5;->j:Lcom/inmobi/media/Nc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/ob;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Nc;)V

    check-cast p0, Lcom/inmobi/media/gd;

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    const-string v1, "AUM-NativeCreatedState"

    const-string v3, "transitionToFetchingState"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/inmobi/media/od;

    iget-object v1, p0, Lcom/inmobi/media/gd;->k:Lcom/inmobi/media/p1;

    iget-object v3, p0, Lcom/inmobi/media/gd;->l:Lcom/inmobi/media/Uc;

    iget-object v4, p0, Lcom/inmobi/media/gd;->m:Lcom/inmobi/media/Nc;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Uc;)V

    iget-object v1, p0, Lcom/inmobi/media/gd;->m:Lcom/inmobi/media/Nc;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void

    :cond_5
    const-string p0, "InMobi"

    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    check-cast p0, Lcom/inmobi/media/Nc;

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/qa;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/qa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/qa;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    check-cast p0, Lcom/inmobi/media/Nc;

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/Mi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Mi;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "AUM-RenderedState"

    const-string v3, "onAdImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/Ki;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/Ki;-><init>(Lcom/inmobi/media/Mi;Lqb0;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    check-cast p0, Lcom/inmobi/media/Nc;

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/g;->j()V

    :cond_1
    return-void
.end method
