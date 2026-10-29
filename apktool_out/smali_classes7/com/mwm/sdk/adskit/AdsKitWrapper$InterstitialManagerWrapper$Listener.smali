.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed(Ljava/lang/String;)V
.end method

.method public abstract onInterstitialFailed()V
.end method

.method public abstract onInterstitialLoadChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onInterstitialShown(Ljava/lang/String;)V
.end method
