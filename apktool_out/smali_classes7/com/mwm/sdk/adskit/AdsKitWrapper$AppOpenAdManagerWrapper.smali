.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppOpenAdManagerWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper$Listener;)V
.end method

.method public abstract isAppOpenAdReady(Ljava/lang/String;)Z
.end method

.method public abstract loadAppOpenAd(Ljava/lang/String;)V
.end method

.method public abstract removeListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper$Listener;)V
.end method

.method public abstract showAppOpenAd(Ljava/lang/String;)V
.end method
