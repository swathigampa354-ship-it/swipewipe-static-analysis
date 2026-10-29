.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;


# instance fields
.field public final synthetic a:Lty4;


# direct methods
.method public constructor <init>(Lty4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw4;->a:Lty4;

    return-void
.end method


# virtual methods
.method public final onRewardedVideoCompleted(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldw4;->a:Lty4;

    iget-object v2, v1, Lty4;->a:Lxi5;

    invoke-virtual {v2, v0}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRewardedVideoLoadFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, Ldw4;->a:Lty4;

    iget-object p2, p0, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lty4;->a:Lxi5;

    invoke-virtual {p2, p1}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void
.end method

.method public final onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ldw4;->a:Lty4;

    iget-object v0, p0, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lty4;->a:Lxi5;

    invoke-virtual {v0, p1}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void
.end method

.method public final onRewardedVideoShowFailure(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldw4;->a:Lty4;

    iget-object v2, v1, Lty4;->a:Lxi5;

    invoke-virtual {v2, v0}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;

    const/16 v3, 0x3ec

    invoke-direct {v2, v3, v0}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ldw4;->a:Lty4;

    iget-object v0, p0, Lty4;->a:Lxi5;

    invoke-virtual {v0, p1}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void
.end method
