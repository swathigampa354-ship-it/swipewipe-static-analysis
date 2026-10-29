.class public final synthetic Llh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lwn0;
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lse3;
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lx44;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/mwm/sdk/billingkit/e$a;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/mwm/sdk/billingkit/f$a;
.implements Lio/bidmachine/util/Executable;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/InAppMessageResponseListener;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llh2;->a:I

    iput-object p2, p0, Llh2;->b:Ljava/lang/Object;

    iput-object p3, p0, Llh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 2

    iget v0, p0, Llh2;->a:I

    iget-object v1, p0, Llh2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/g7;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 26
    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->e(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 1

    .line 27
    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public a(Lcom/mwm/sdk/billingkit/f$c;)V
    .locals 1

    .line 28
    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/billingkit/a;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;Lcom/mwm/sdk/billingkit/f$c;)V

    return-void
.end method

.method public a(Lu23;)V
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lwn0;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lwn0;

    .line 29
    invoke-interface {v0, p1}, Lwn0;->a(Lu23;)V

    .line 30
    invoke-interface {p0, p1}, Lwn0;->a(Lu23;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llh2;->a:I

    iget-object v1, p0, Llh2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Landroid/view/MotionEvent;

    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->s(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lue3;

    check-cast v1, Lxn;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lue3;->d:Lum;

    iget v0, p1, Lum;->b:I

    invoke-virtual {p0, v2, v1, v0}, Lue3;->q(Landroid/database/sqlite/SQLiteDatabase;Lxn;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ln03;->values()[Ln03;

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, v1, Lxn;->c:Ln03;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p1, Lum;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lid4;->a(Ln03;)Lxn;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v7}, Lue3;->q(Landroid/database/sqlite/SQLiteDatabase;Lxn;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v10

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln;

    iget-wide v3, v3, Lln;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v1, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Lte3;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lte3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    iget-wide v2, v1, Lln;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lln;->c:Ltm;

    invoke-virtual {v4}, Ltm;->c()Lsm;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte3;

    iget-object v7, v6, Lte3;->a:Ljava/lang/String;

    iget-object v6, v6, Lte3;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lln;->b:Lxn;

    invoke-virtual {v4}, Lsm;->b()Ltm;

    move-result-object v4

    new-instance v5, Lln;

    invoke-direct {v5, v2, v3, v1, v4}, Lln;-><init>(JLxn;Ltm;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lk12;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lk12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    iget-object v5, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, Ll12;

    invoke-direct {v2, v1, p1, p0, v3}, Ll12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llh2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Llh2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast p0, Ldi4;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Ldi4;->i:Lz00;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lue3;

    sget-object v6, Lk32;->f:Lk32;

    invoke-virtual {v3, v4, v5, v6, v2}, Lue3;->r(JLk32;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Ldi4;->c:Li11;

    check-cast p0, Lue3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lue3;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/controller/b;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/internal/controller/e;

    check-cast p1, Lio/bidmachine/rendering/model/Error;

    invoke-static {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/util/version/Version;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/util/version/Version;

    invoke-static {v0, p0}, Lio/bidmachine/internal/Q;->f(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/a;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/android/billingclient/api/Purchase;Lcom/mwm/sdk/billingkit/a;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llh2;->a:I

    iget-object v1, p0, Llh2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li93;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, v1, p1}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->a(Li93;Ljava/util/concurrent/CountDownLatch;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->d(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;Ljava/lang/String;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    iget v0, p0, Llh2;->a:I

    iget-object v1, p0, Llh2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lgh5;

    check-cast v1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v3, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->REWARDED:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;-><init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgh5;->b:Lu65;

    check-cast v0, Lp75;

    invoke-virtual {v0, v2}, Lp75;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    iget-object p0, p0, Lgh5;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->REWARDED:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    return-void

    :sswitch_0
    check-cast p0, Lm95;

    check-cast v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v3, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;-><init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm95;->b:Lu65;

    check-cast v0, Lp75;

    invoke-virtual {v0, v2}, Lp75;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    iget-object p0, p0, Lm95;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    return-void

    :sswitch_1
    check-cast p0, Ly35;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v3, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->BANNER:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;-><init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly35;->b:Lu65;

    check-cast v0, Lp75;

    invoke-virtual {v0, v2}, Lp75;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    iget-object p0, p0, Ly35;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->BANNER:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/billingkit/c$b;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/mwm/sdk/billingkit/c;->a(Lcom/mwm/sdk/billingkit/c$b;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/billingkit/c;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/c$d;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/billingkit/c;->a(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/c$d;Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 8

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/iab/script/ScriptInjector;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lio/bidmachine/iab/script/ScriptInjector;->b(Lio/bidmachine/iab/script/ScriptInjector;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    return-void
.end method

.method public onProductDetailsRetrieved(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Llh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Le35;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le35;->c:Lyi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyi5;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    iget-object v4, v0, Lyi5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;->onProductDetailsRetrieved(Ljava/util/List;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_0
    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/billingkit/a;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onResolvePaymentIssuesResult(Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult;)V
    .locals 4

    iget v0, p0, Llh2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Llh2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls75;

    check-cast v2, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnPaymentIssuesResolved;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;

    iget-object v0, p0, Ls75;->b:Landroid/os/Handler;

    new-instance v1, Lj25;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnNothingChanged;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnNothingChanged;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;->onPaymentIssuesResolved(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lys4;

    iget-object v0, p0, Lys4;->a:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iget-object p0, p0, Lys4;->b:Ljava/lang/String;

    check-cast v2, Llh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnPaymentIssuesResolved;

    if-eqz v3, :cond_2

    new-instance v1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnNothingChanged;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnNothingChanged;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;

    invoke-direct {v3, p0, v1}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :goto_1
    invoke-virtual {v2, p1}, Llh2;->onResolvePaymentIssuesResult(Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwj4;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-static {v0, p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->a(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    return-void
.end method
