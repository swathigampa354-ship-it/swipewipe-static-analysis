.class public final Lr55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

.field public final c:Lu65;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public h:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;Lu65;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr55;->a:Landroid/app/Application;

    iput-object p2, p0, Lr55;->b:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    iput-object p3, p0, Lr55;->c:Lu65;

    iput-object p4, p0, Lr55;->d:Ljava/lang/String;

    iput-object p5, p0, Lr55;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final destroyNativeAd()V
    .locals 1

    iget-object v0, p0, Lr55;->g:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    :cond_0
    iget-object v0, p0, Lr55;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr55;->g:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iput-object v0, p0, Lr55;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object v0, p0, Lr55;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public final loadNativeAd(Landroid/view/ViewGroup;Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, p1, p2, v0}, Lr55;->loadNativeAd(Landroid/view/ViewGroup;Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;Ljava/lang/String;)V

    return-void
.end method

.method public final loadNativeAd(Landroid/view/ViewGroup;Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lr55;->g:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    :cond_0
    iget-object v0, p0, Lr55;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    :cond_1
    iput-object p1, p0, Lr55;->f:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getNativeLayout()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getTitleTextView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getBodyTextView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getStarRatingContentView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getAdvertiserTextView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getIconImageView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getMediaContentView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getOptionsContentView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->getCallToActionView()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    new-instance p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v0, p0, Lr55;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iput-object p2, p0, Lr55;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lr55;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p2, Ld55;

    iget-object v1, p0, Lr55;->d:Ljava/lang/String;

    invoke-direct {p2, p0, v1}, Ld55;-><init>(Lr55;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    new-instance p2, Lry4;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v2}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    if-eqz p3, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "origin"

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/text/c;->n(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setCustomData(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lr55;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    iput-object p1, p0, Lr55;->g:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance p0, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xbb9

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportNativeAdEvent(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    return-void

    :cond_4
    const-string p0, "Binder cannot be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "View group cannot be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final removeListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    return-void

    :cond_0
    const-string p0, "A listener is already set."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
