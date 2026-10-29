.class public final Lcom/inmobi/media/k1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/m1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/m1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k1;->b:[B

    iput-object p2, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/W;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/k1;

    iget-object v0, p0, Lcom/inmobi/media/k1;->b:[B

    iget-object p0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k1;-><init>([BLcom/inmobi/media/m1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/k1;

    iget-object v0, p0, Lcom/inmobi/media/k1;->b:[B

    iget-object p0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k1;-><init>([BLcom/inmobi/media/m1;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/k1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/k1;->b:[B

    iget-object v4, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    iget-object v5, v4, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-wide v5, v5, Lcom/inmobi/media/w0;->a:J

    iget-object v4, v4, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    invoke-direct {p1, v1, v5, v6, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/y9;)V

    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    new-instance v4, Ls25;

    invoke-direct {v4, v1, v3}, Ls25;-><init>(Lcom/inmobi/media/m1;I)V

    iput v3, p0, Lcom/inmobi/media/k1;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/S0;->a(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    iget-object v1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-object v4, v0, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    invoke-static {v4, v0, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    iget-object v0, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAdLoadWork: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "m1"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    iget-object p0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x93b

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(Ljava/util/Map;)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/m1;

    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    instance-of v1, v0, Lcom/inmobi/media/jj;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/inmobi/media/jj;

    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(Ljava/util/Map;)V

    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
