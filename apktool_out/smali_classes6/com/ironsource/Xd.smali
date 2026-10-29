.class public interface abstract Lcom/ironsource/Xd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdInstanceDidBecomeVisible()V
.end method

.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdDismissed()V
.end method

.method public abstract onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdShown()V
.end method

.method public abstract onUserEarnedReward()V
.end method
