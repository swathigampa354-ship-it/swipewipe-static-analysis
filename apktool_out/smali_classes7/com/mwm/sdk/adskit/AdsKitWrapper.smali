.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;,
        Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;,
        Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;,
        Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;,
        Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;,
        Lcom/mwm/sdk/adskit/AdsKitWrapper$InitializationCallback;
    }
.end annotation


# virtual methods
.method public abstract addILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V
.end method

.method public abstract createCustomNativeAdWrapper(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;
.end method

.method public abstract getAppOpenAdManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;
.end method

.method public abstract getBannerManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;
.end method

.method public abstract getConsentManager()Lcom/mwm/sdk/adskit/consent/ConsentManager;
.end method

.method public abstract getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;
.end method

.method public abstract getInterstitialManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;
.end method

.method public abstract getRewardedVideoManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;
.end method

.method public abstract initialize(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;Lcom/mwm/sdk/adskit/AdsKitWrapper$InitializationCallback;)V
.end method

.method public abstract installNativeAdsRecyclerViewPlacer(Ljava/lang/String;Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/app/Activity;)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacer;"
        }
    .end annotation
.end method

.method public abstract removeILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setUserConsent(Z)V
.end method

.method public abstract shouldAskUserConsent()Z
.end method

.method public abstract showConsentActivity(Landroid/app/Activity;)V
.end method

.method public abstract showCreativeDebugger()V
.end method

.method public abstract showMediationDebugger()V
.end method

.method public abstract skipConsentCheckStep()V
.end method
