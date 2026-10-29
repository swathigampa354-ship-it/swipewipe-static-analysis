.class public final Lut4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;


# virtual methods
.method public final handleAdsReward(Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;->failed()V

    return-void
.end method
