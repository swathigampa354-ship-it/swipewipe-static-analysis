.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacer;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    iget-object v0, p0, Lgn;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lgn;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_1
    iget-object v1, p0, Lgn;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iput-object v0, p0, Lgn;->i:Ljava/lang/Object;

    iget-object p0, p0, Lgn;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-object v0
.end method

.method public b(I)Lik3;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Ljh0;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lgn;->e:Ljava/lang/Object;

    check-cast v3, Ldx;

    invoke-virtual {v3}, Ldx;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lgn;->c:Ljava/lang/Object;

    check-cast v5, Lv82;

    invoke-virtual {v5, v3}, Lv82;->v(Lorg/json/JSONObject;)Lik3;

    move-result-object v5

    const-string v6, "Loaded cached settings: "

    invoke-static {v6, v3}, Lgn;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lgn;->d:Ljava/lang/Object;

    check-cast p0, Lk51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, p1}, Ljh0;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p0, v5, Lik3;->c:J

    cmp-long p0, p0, v6

    if-gez p0, :cond_0

    const-string p0, "Cached settings have expired."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v5

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v2

    :goto_1
    const-string p1, "Failed to get cached settings"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public c()Lik3;
    .locals 0

    iget-object p0, p0, Lgn;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik3;

    return-object p0
.end method

.method public destroyAds()V
    .locals 0

    invoke-virtual {p0}, Lgn;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public loadAds()V
    .locals 6

    iget-object v0, p0, Lgn;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v1, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    iget-object v1, p0, Lgn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->getFixedInterval()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->getRepeatingInterval()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->getRepeatingInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->getNativeAdsPlacerCellViewBinder()Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getLayoutRes()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getAdvertiserTextViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getBodyTextViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getCallToActionButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getIconImageViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getMediaContentViewGroupId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getOptionsContentViewGroupId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getStarRatingContentViewGroupId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->getTitleTextViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v4, p0, Lgn;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v5, p0, Lgn;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/app/Activity;)V

    new-instance v0, Lxe5;

    invoke-direct {v0, p0}, Lxe5;-><init>(Lgn;)V

    invoke-virtual {v3, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V

    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setNativeAdViewBinder(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;)V

    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->getAdWidthSize()I

    move-result v2

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->getAdHeightSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setAdSize(II)V

    iput-object v3, p0, Lgn;->i:Ljava/lang/Object;

    iget-object p0, p0, Lgn;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->loadAds()V

    return-void
.end method
