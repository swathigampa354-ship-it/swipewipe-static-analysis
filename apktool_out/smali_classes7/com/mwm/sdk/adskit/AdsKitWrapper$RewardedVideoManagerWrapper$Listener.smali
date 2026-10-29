.class public interface abstract Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onRewardedVideoCompleted(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRewardedVideoLoadFailure(Ljava/lang/String;I)V
.end method

.method public abstract onRewardedVideoLoadSuccess(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoShowFailure(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRewardedVideoStarted(Ljava/lang/String;)V
.end method
