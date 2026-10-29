.class public interface abstract Lcom/ironsource/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdInstanceDidBecomeVisible()V
.end method

.method public abstract onAdInstanceDidClick()V
.end method

.method public abstract onAdInstanceDidDismiss()V
.end method

.method public abstract onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdInstanceDidReward(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdInstanceDidShow()V
.end method
