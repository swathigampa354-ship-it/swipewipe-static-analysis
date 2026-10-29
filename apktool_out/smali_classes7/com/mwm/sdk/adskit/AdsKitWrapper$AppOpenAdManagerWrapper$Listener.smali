.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAppOpenAdDismissed(Ljava/lang/String;)V
.end method

.method public abstract onAppOpenAdFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAppOpenAdLoaded(Ljava/lang/String;)V
.end method

.method public abstract onAppOpenAdShown(Ljava/lang/String;)V
.end method
