.class public abstract Lcom/inmobi/media/vb;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/qa;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/p1;

.field public final j:Lcom/inmobi/media/t1;

.field public final k:Lcom/inmobi/media/Uc;

.field public final l:Lcom/inmobi/media/Nc;

.field public final m:Lcom/inmobi/media/X;

.field public final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/p1;)V

    iput-object p1, p0, Lcom/inmobi/media/vb;->h:[B

    iput-object p2, p0, Lcom/inmobi/media/vb;->i:Lcom/inmobi/media/p1;

    iput-object p3, p0, Lcom/inmobi/media/vb;->j:Lcom/inmobi/media/t1;

    iput-object p4, p0, Lcom/inmobi/media/vb;->k:Lcom/inmobi/media/Uc;

    iput-object p5, p0, Lcom/inmobi/media/vb;->l:Lcom/inmobi/media/Nc;

    new-instance p1, Lcom/inmobi/media/X;

    iget-object p2, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    iget-object p3, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    iput-object p1, p0, Lcom/inmobi/media/vb;->m:Lcom/inmobi/media/X;

    iget-object p1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/vb;->n:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vb;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    iget-object v2, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/ah;

    iget-wide v2, v2, Lcom/inmobi/media/ah;->a:J

    iget-object v4, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/y9;)V

    iget-object v0, p0, Lcom/inmobi/media/vb;->j:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->d()V

    iget-object v2, p0, Lcom/inmobi/media/vb;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/ub;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p0, v0}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/vb;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/vb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 81
    const-string v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance v3, Lcom/inmobi/media/qb;

    .line 83
    iget-object v6, p0, Lcom/inmobi/media/vb;->i:Lcom/inmobi/media/p1;

    .line 84
    iget-object v7, p0, Lcom/inmobi/media/vb;->k:Lcom/inmobi/media/Uc;

    .line 85
    iget-object v8, p0, Lcom/inmobi/media/vb;->l:Lcom/inmobi/media/Nc;

    const/16 v4, 0x85f

    move-object v5, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/qb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 87
    iget-object p1, p0, Lcom/inmobi/media/vb;->l:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance v3, Lcom/inmobi/media/U6;

    .line 74
    iget-object v6, p0, Lcom/inmobi/media/vb;->j:Lcom/inmobi/media/t1;

    .line 75
    iget-object v7, p0, Lcom/inmobi/media/vb;->i:Lcom/inmobi/media/p1;

    .line 76
    iget-object v8, p0, Lcom/inmobi/media/vb;->k:Lcom/inmobi/media/Uc;

    .line 77
    iget-object v9, p0, Lcom/inmobi/media/vb;->l:Lcom/inmobi/media/Nc;

    move-object v4, p1

    move-object v5, p2

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/U6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/t1;Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/vb;->l:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/vb;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/vb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-LoadResponseState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vb;->l:Lcom/inmobi/media/Nc;

    new-instance v1, Lcom/inmobi/media/z5;

    iget-object v2, p0, Lcom/inmobi/media/vb;->j:Lcom/inmobi/media/t1;

    iget-object v3, p0, Lcom/inmobi/media/vb;->i:Lcom/inmobi/media/p1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
