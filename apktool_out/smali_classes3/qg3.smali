.class public final Lqg3;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqg3;->c:I

    iput-object p1, p0, Lqg3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget v0, p0, Lqg3;->c:I

    iget-object v1, p0, Lqg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lip1;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lip1;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg3;->c:I

    iget-object v1, p0, Lqg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdLoaded()V

    iget-object p0, v1, Lsg3;->f:Lng3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p0, v1, Lsg3;->b:Llg3;

    iput-object p1, p0, Lbg3;->b:Ljava/lang/Object;

    iget-object p0, v1, Lcg3;->a:Lv82;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv82;->u()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdLoaded()V

    iget-object p0, v1, Lrg3;->f:Lng3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p0, v1, Lrg3;->b:Lkg3;

    iput-object p1, p0, Lbg3;->b:Ljava/lang/Object;

    iget-object p0, v1, Lcg3;->a:Lv82;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv82;->u()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
