.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoManagerWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;
    }
.end annotation


# virtual methods
.method public abstract hasRewardedVideo(Ljava/lang/String;)Z
.end method

.method public abstract loadRewardedVideo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;)V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;)V
.end method

.method public abstract showRewardedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
