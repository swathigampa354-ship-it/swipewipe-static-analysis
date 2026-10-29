.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialManagerWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;,
        Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
    }
.end annotation


# virtual methods
.method public abstract isInterstitialLoaded(Ljava/lang/String;)Z
.end method

.method public abstract loadInterstitial(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract loadingPlacementsContainsKey(Ljava/lang/String;)Z
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;)V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;)V
.end method

.method public abstract showInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
.end method
