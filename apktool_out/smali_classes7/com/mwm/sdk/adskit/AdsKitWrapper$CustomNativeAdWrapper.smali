.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomNativeAdWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;
    }
.end annotation


# virtual methods
.method public abstract destroyNativeAd()V
.end method

.method public abstract loadNativeAd(Landroid/view/ViewGroup;Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;)V
.end method

.method public abstract loadNativeAd(Landroid/view/ViewGroup;Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;Ljava/lang/String;)V
.end method

.method public abstract removeListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V
.end method

.method public abstract setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V
.end method
