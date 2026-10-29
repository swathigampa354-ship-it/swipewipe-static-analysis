.class public final Lcom/inmobi/media/Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Qo;


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/Ad;

.field public final b:Lcom/inmobi/media/y9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    iput-object p2, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Oo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 9

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/Oo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "m1"

    if-eqz v0, :cond_8

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "win_beacon"

    invoke-static {v0, v4}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 183
    const-string v5, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 184
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const-string v5, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 186
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v5

    .line 188
    invoke-static {v5}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 190
    sget-object v5, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v5, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_3
    const-string p0, "notification triggering with invalid params"

    return-object p0

    :cond_4
    return-object v3

    .line 195
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_6
    const-string p0, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 197
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_7

    const-string p2, "Exception in notifyWin"

    invoke-virtual {p0, v1, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    :cond_7
    const-string p0, "win notification failed internally"

    return-object p0

    .line 199
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_9

    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/Oo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "m1"

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "loss_beacon"

    invoke-static {v0, v4}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "${AUCTION_LOSS}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "${AUCTION_PRICE}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v5, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_4

    const-wide/16 v4, 0x0

    cmpg-double v0, p2, v4

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", auctionPrice: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "notification triggering with invalid params"

    return-object p0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    const-string p2, "Loss beacon URLs not found or empty"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p0, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_8

    const-string p2, "Exception in notifyLoss"

    invoke-virtual {p0, v1, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    const-string p0, "loss notification failed internally"

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_a

    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method
