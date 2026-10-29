.class public abstract Lcom/inmobi/media/Z6;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/qa;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/p1;

.field public final i:Lcom/inmobi/media/Nc;

.field public final j:Lcom/inmobi/media/t1;

.field public final k:Lcom/inmobi/media/Uc;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lcom/inmobi/media/Ac;

.field public final n:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Uc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/p1;)V

    iput-object p1, p0, Lcom/inmobi/media/Z6;->h:Lcom/inmobi/media/p1;

    iput-object p3, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    iput-object p2, p0, Lcom/inmobi/media/Z6;->j:Lcom/inmobi/media/t1;

    iput-object p4, p0, Lcom/inmobi/media/Z6;->k:Lcom/inmobi/media/Uc;

    iget-object p2, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/Z6;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/ah;

    iget-object p3, p3, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/q1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "native"

    sget-object v0, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Ac;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/Z6;->m:Lcom/inmobi/media/Ac;

    new-instance p3, Lcom/inmobi/media/Z;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Ac;)V

    iput-object p3, p0, Lcom/inmobi/media/Z6;->n:Lcom/inmobi/media/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 92
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Yk;->b()V

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Z6;->j:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->b()V

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/Z6;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Y6;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 105
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 106
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y;)V
    .locals 7

    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    iget-object v1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    instance-of v1, v0, Lcom/inmobi/media/lj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    check-cast v0, Lcom/inmobi/media/lj;

    iget-short v0, v0, Lcom/inmobi/media/lj;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/R6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/R6;

    iget-short v0, v0, Lcom/inmobi/media/R6;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/S6;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/S6;

    iget v0, v0, Lcom/inmobi/media/S6;->a:I

    int-to-short v0, v0

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/jj;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/jj;

    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance v3, Lcom/inmobi/media/U6;

    .line 99
    iget-object v6, p0, Lcom/inmobi/media/Z6;->j:Lcom/inmobi/media/t1;

    .line 100
    iget-object v7, p0, Lcom/inmobi/media/Z6;->h:Lcom/inmobi/media/p1;

    .line 101
    iget-object v8, p0, Lcom/inmobi/media/Z6;->k:Lcom/inmobi/media/Uc;

    .line 102
    iget-object v9, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    move-object v4, p1

    move-object v5, p2

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/U6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/t1;Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Z6;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    new-instance v1, Lcom/inmobi/media/z5;

    iget-object v2, p0, Lcom/inmobi/media/Z6;->h:Lcom/inmobi/media/p1;

    invoke-direct {v1, v2}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/E8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
