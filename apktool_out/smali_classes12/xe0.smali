.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lx44;
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;
.implements Lio/bidmachine/media3/common/util/Consumer;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/applovin/impl/u4$a;
.implements Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lse3;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Ldv4;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;
.implements Lcom/applovin/impl/u4$b;
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxe0;->a:I

    iput-object p1, p0, Lxe0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxe0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxe0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 3

    .line 47
    iget v0, p0, Lxe0;->a:I

    iget-object v1, p0, Lxe0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxe0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 45
    iget v0, p0, Lxe0;->a:I

    iget-object v1, p0, Lxe0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxe0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/a3;

    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/mediation/h;

    check-cast v1, Lcom/applovin/impl/u4;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lox4;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot download xml vector drawable. url: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, Lox4;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lox4;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;->inflate(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;->onLoadSucceeded(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/n8;

    iget-object v0, p0, Lxe0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/n8;->d(Lcom/applovin/impl/n8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxe0;->a:I

    iget-object v1, p0, Lxe0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxe0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v2, v1, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    check-cast v1, Lio/bidmachine/media3/common/Timeline;

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {p0, v2, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->d(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/bidmachine/media3/common/MediaItem;

    check-cast v1, Lio/bidmachine/media3/common/AdViewProvider;

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {p0, v2, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxe0;->a:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    sget-object v5, Lk32;->c:Lk32;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lxe0;->d:Ljava/lang/Object;

    iget-object v11, v0, Lxe0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lue3;

    check-cast v11, Ljava/util/HashMap;

    check-cast v10, Ly74;

    iget-object v1, v10, Ly74;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v13, Lk32;->a:Lk32;

    invoke-virtual {v13}, Lk32;->getNumber()I

    move-result v14

    if-ne v12, v14, :cond_0

    goto :goto_2

    :cond_0
    sget-object v14, Lk32;->b:Lk32;

    invoke-virtual {v14}, Lk32;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_1

    :goto_1
    move-object v13, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lk32;->getNumber()I

    move-result v14

    if-ne v12, v14, :cond_2

    move-object v13, v5

    goto :goto_2

    :cond_2
    sget-object v14, Lk32;->d:Lk32;

    invoke-virtual {v14}, Lk32;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_3

    goto :goto_1

    :cond_3
    sget-object v14, Lk32;->e:Lk32;

    invoke-virtual {v14}, Lk32;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Lk32;->f:Lk32;

    invoke-virtual {v14}, Lk32;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lk32;->g:Lk32;

    invoke-virtual {v14}, Lk32;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_6

    goto :goto_1

    :cond_6
    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "SQLiteEventStore"

    invoke-static {v12, v15, v14}, Lkh1;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v12, Ll32;

    invoke-direct {v12, v14, v15, v13}, Ll32;-><init>(JLk32;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lo32;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Lo32;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lo32;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lue3;->b:Lk51;

    invoke-virtual {v2}, Lk51;->q()J

    move-result-wide v5

    new-instance v2, Lty1;

    invoke-direct {v2, v5, v6, v7}, Lty1;-><init>(JI)V

    invoke-virtual {v0, v2}, Lue3;->p(Lse3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv84;

    iput-object v2, v10, Ly74;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Lum;->f:Lum;

    iget-wide v4, v4, Lum;->a:J

    new-instance v6, Lsv3;

    invoke-direct {v6, v2, v3, v4, v5}, Lsv3;-><init>(JJ)V

    new-instance v2, Lmi1;

    invoke-direct {v2, v6}, Lmi1;-><init>(Lsv3;)V

    iput-object v2, v10, Ly74;->c:Ljava/lang/Object;

    iget-object v0, v0, Lue3;->e:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Ly74;->d:Ljava/lang/Object;

    new-instance v0, Ld10;

    iget-object v2, v10, Ly74;->b:Ljava/lang/Object;

    check-cast v2, Lv84;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v10, Ly74;->c:Ljava/lang/Object;

    check-cast v3, Lmi1;

    iget-object v4, v10, Ly74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Ld10;-><init>(Lv84;Ljava/util/List;Lmi1;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast v0, Lue3;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v10, Lxn;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_5

    :cond_a
    move v5, v9

    :goto_5
    new-instance v12, Lsm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lsm;->f:Ljava/util/HashMap;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    iput-object v13, v12, Lsm;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lsm;->d:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lsm;->e:Ljava/lang/Long;

    const/4 v13, 0x4

    if-eqz v5, :cond_c

    new-instance v5, Lay0;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    sget-object v13, Lue3;->f:Lhy0;

    goto :goto_6

    :cond_b
    new-instance v14, Lhy0;

    invoke-direct {v14, v13}, Lhy0;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_6
    const/4 v14, 0x5

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v5, v13, v14}, Lay0;-><init>(Lhy0;[B)V

    iput-object v5, v12, Lsm;->c:Lay0;

    move-object/from16 p0, v0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_c
    new-instance v5, Lay0;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    sget-object v13, Lue3;->f:Lhy0;

    goto :goto_7

    :cond_d
    new-instance v14, Lhy0;

    invoke-direct {v14, v13}, Lhy0;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_7
    invoke-virtual {v0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const-string v21, "sequence_num"

    const-string v15, "event_payloads"

    const-string v17, "event_id = ?"

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    :try_start_0
    move-object v15, v14

    check-cast v15, Landroid/database/Cursor;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v9

    :goto_8
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x0

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v6

    add-int/2addr v8, v6

    goto :goto_8

    :cond_e
    const/16 v18, 0x0

    new-array v6, v8, [B

    move v8, v9

    move v15, v8

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    move-object/from16 p0, v0

    array-length v0, v9

    move-object/from16 p1, v7

    const/4 v7, 0x0

    invoke-static {v9, v7, v6, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto :goto_9

    :cond_f
    move-object/from16 p0, v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v13, v6}, Lay0;-><init>(Lhy0;[B)V

    iput-object v5, v12, Lsm;->c:Lay0;

    :goto_a
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lsm;->b:Ljava/lang/Integer;

    :cond_10
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lsm;->g:Ljava/lang/Integer;

    :cond_11
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lsm;->h:Ljava/lang/String;

    :cond_12
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v12, Lsm;->i:[B

    :cond_13
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v12, Lsm;->j:[B

    :cond_14
    invoke-virtual {v12}, Lsm;->b()Ltm;

    move-result-object v0

    new-instance v5, Lln;

    invoke-direct {v5, v3, v4, v10, v0}, Lln;-><init>(JLxn;Ltm;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    const/16 v18, 0x0

    const-string v0, "Null transportName"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/16 v18, 0x0

    :goto_b
    return-object v18

    :pswitch_1
    const/16 v18, 0x0

    check-cast v0, Lue3;

    check-cast v11, Ltm;

    iget-object v1, v11, Ltm;->c:Lay0;

    iget-object v6, v11, Ltm;->a:Ljava/lang/String;

    check-cast v10, Lxn;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v12

    invoke-virtual {v0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v12

    iget-object v9, v0, Lue3;->d:Lum;

    iget-wide v12, v9, Lum;->a:J

    cmp-long v3, v3, v12

    if-ltz v3, :cond_17

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v5, v6}, Lue3;->r(JLk32;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11

    :cond_17
    invoke-static {v7, v10}, Lue3;->o(Landroid/database/sqlite/SQLiteDatabase;Lid4;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v10, Lxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lxn;->c:Ln03;

    invoke-static {v3}, Lp03;->a(Ln03;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v10, Lxn;->b:[B

    if-eqz v3, :cond_19

    const-string v4, "extras"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v3, "transport_contexts"

    move-object/from16 v4, v18

    invoke-virtual {v7, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    move-wide v3, v12

    :goto_c
    iget v0, v9, Lum;->e:I

    iget-object v5, v1, Lay0;->b:[B

    array-length v9, v5

    if-gt v9, v0, :cond_1a

    const/4 v9, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v11, Ltm;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v11, Ltm;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lay0;->a:Lhy0;

    iget-object v1, v1, Lhy0;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v11, Ltm;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1b

    move-object v1, v5

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_e
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "product_id"

    iget-object v3, v11, Ltm;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pseudonymous_id"

    iget-object v3, v11, Ltm;->h:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "experiment_ids_clear_blob"

    iget-object v3, v11, Ltm;->i:[B

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "experiment_ids_encrypted_blob"

    iget-object v3, v11, Ltm;->j:[B

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const-string v1, "event_id"

    if-nez v9, :cond_1c

    array-length v3, v5

    int-to-double v3, v3

    int-to-double v8, v0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v8, 0x1

    :goto_f
    if-gt v8, v3, :cond_1c

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v0

    mul-int v6, v8, v0

    array-length v9, v5

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sequence_num"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, v11, Ltm;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_10

    :cond_1d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lk12;

    invoke-direct {v4, v2, v3}, Lk12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v5, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    iget-object v6, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v4, Ll12;

    invoke-direct {v4, v2, p1, p0, v3}, Ll12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Lxe0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 23
    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Lxe0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Ldn0;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lxn;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Ltm;

    iget-object v2, v0, Ldn0;->d:Li11;

    check-cast v2, Lue3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxn;->c:Ln03;

    iget-object v4, p0, Ltm;->a:Ljava/lang/String;

    iget-object v5, v1, Lxn;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lxe0;

    const/16 v4, 0xf

    invoke-direct {v3, v2, p0, v1, v4}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lue3;->p(Lse3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ldn0;->a:Ldd0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ldd0;->x(Lid4;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/util/version/Version;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/version/Version;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/util/version/Version;

    invoke-static {v0, v1, p0}, Lio/bidmachine/internal/Q;->c(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/mwm/sdk/billingkit/BillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;
    .locals 4

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/eventkit/EventLogger;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    new-instance v3, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-direct {v3, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v2, v3, v1, p0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/eventkit/EventLogger;Landroid/content/Context;)V

    return-object v2
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/ump/FormError;

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method

.method public onConsumed(Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V
    .locals 3

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ls75;->b(Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V

    instance-of p1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Success;

    iget-object v0, v0, Ls75;->b:Landroid/os/Handler;

    new-instance v1, Lei;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lei;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProductDetailsRetrieved(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Le35;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le35;->a:Landroid/os/Handler;

    new-instance v3, Lj25;

    invoke-direct {v3, v0, v1, p1, p0}, Lj25;-><init>(Le35;Ljava/util/List;Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgressChanged()V
    .locals 2

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lee5;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lc95;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    invoke-static {v0, v1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object v1

    iget-object v0, v0, Lee5;->a:Lf55;

    invoke-interface {v0, p0, v1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 2

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;Z)V

    return-void
.end method

.method public onStorePurchasesResponse(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult;)V
    .locals 8

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls75;->e:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    iget-object v3, v0, Ls75;->a:Ltw4;

    iget-object v3, v3, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {v2}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;->getVerifiedTransactions()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    if-eqz v5, :cond_0

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->getPurchasedProduct()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/mwm/sdk/billingkit/internal/StorePurchase;

    iget-object v7, v7, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v0, Ls75;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ls75;->f:Lyi5;

    invoke-virtual {p1}, Lyi5;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3, v0, v4}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->transactionsFromPurchases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v0, v2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->transactionsFromVerifiedTransactions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxe0;->a:I

    iget-object v1, p0, Lxe0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxe0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc93;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lm32;

    invoke-virtual {p0, v2, v1}, Lm32;->f(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
