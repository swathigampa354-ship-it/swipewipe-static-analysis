.class public abstract Lcom/inmobi/media/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/inmobi/media/R0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/R0;

    iget v4, v3, Lcom/inmobi/media/R0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/R0;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/R0;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/S0;Lrb0;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/R0;->f:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/inmobi/media/R0;->h:I

    const-string v6, "AdResponseManager"

    const-string v7, "Error parsing pub content: "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/inmobi/media/R0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v5, v3, Lcom/inmobi/media/R0;->e:I

    iget v10, v3, Lcom/inmobi/media/R0;->d:I

    iget-object v12, v3, Lcom/inmobi/media/R0;->c:Ljava/util/Iterator;

    iget-object v13, v3, Lcom/inmobi/media/R0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, v3, Lcom/inmobi/media/R0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/R0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v2, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

    iput-object v0, v3, Lcom/inmobi/media/R0;->a:Ljava/lang/Object;

    iput v10, v3, Lcom/inmobi/media/R0;->h:I

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/V0;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move-object v14, v0

    move-object v13, v2

    move-object v12, v5

    :cond_6
    :goto_2
    move v5, v10

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Xg;

    move-result-object v0

    iput-object v14, v3, Lcom/inmobi/media/R0;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/inmobi/media/R0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v12, v3, Lcom/inmobi/media/R0;->c:Ljava/util/Iterator;

    iput v10, v3, Lcom/inmobi/media/R0;->d:I

    iput v5, v3, Lcom/inmobi/media/R0;->e:I

    iput v9, v3, Lcom/inmobi/media/R0;->h:I

    invoke-interface {v0, v3}, Lcom/inmobi/media/Xg;->a(Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_6

    goto :goto_6

    :goto_3
    iget-object v2, v1, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_4
    iget-object v2, v1, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lw50;->n()V

    throw v11

    :cond_8
    move-object v0, v13

    goto :goto_5

    :cond_9
    move-object v14, v0

    move-object v0, v2

    :goto_5
    iput-object v0, v3, Lcom/inmobi/media/R0;->a:Ljava/lang/Object;

    iput-object v11, v3, Lcom/inmobi/media/R0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v11, v3, Lcom/inmobi/media/R0;->c:Ljava/util/Iterator;

    iput v8, v3, Lcom/inmobi/media/R0;->h:I

    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v6, v6, v2

    if-lez v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v11

    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_c
    move-wide v6, v4

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/ads/network/common/model/Ad;

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v2

    if-lez v10, :cond_d

    goto :goto_b

    :cond_d
    move-object v9, v11

    :goto_b
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_c

    :cond_e
    move-wide v9, v6

    :goto_c
    cmp-long v12, v9, v4

    if-nez v12, :cond_f

    move-wide v9, v4

    goto :goto_d

    :cond_f
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v12

    :goto_d
    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    goto :goto_a

    :cond_10
    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Q0;

    iget v1, v0, Lcom/inmobi/media/Q0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Q0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Q0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Q0;-><init>(Lcom/inmobi/media/S0;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Q0;->b:Ljava/lang/Object;

    .line 360
    sget-object v1, Ljc0;->a:Ljc0;

    .line 361
    iget v2, v0, Lcom/inmobi/media/Q0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 362
    sget-object p2, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/tb;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iput-object p1, v0, Lcom/inmobi/media/Q0;->a:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/inmobi/media/Q0;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 364
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 365
    iput-object v3, v0, Lcom/inmobi/media/Q0;->a:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/inmobi/media/Q0;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/S0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public abstract a(Lqb0;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
.end method
