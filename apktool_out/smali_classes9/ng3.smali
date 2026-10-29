.class public final Lng3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lng3;->b:I

    iput-object p1, p0, Lng3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget v0, p0, Lng3;->b:I

    iget-object v1, p0, Lng3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdClicked()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdClicked()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    check-cast v1, Lpg3;

    iget-object p0, v1, Lpg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {p0}, Lip1;->onAdClicked()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    check-cast v1, Log3;

    iget-object p0, v1, Log3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {p0}, Lip1;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget v0, p0, Lng3;->b:I

    iget-object v1, p0, Lng3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdClosed()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdClosed()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    check-cast v1, Lpg3;

    iget-object p0, v1, Lpg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {p0}, Lip1;->onAdClosed()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    check-cast v1, Log3;

    iget-object p0, v1, Log3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {p0}, Lip1;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget v0, p0, Lng3;->b:I

    iget-object v1, p0, Lng3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    check-cast v1, Lpg3;

    iget-object p0, v1, Lpg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    check-cast v1, Log3;

    iget-object p0, v1, Log3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    iget v0, p0, Lng3;->b:I

    iget-object v1, p0, Lng3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    check-cast v1, Lpg3;

    iget-object p0, v1, Lpg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    check-cast v1, Log3;

    iget-object p0, v1, Log3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    iget v0, p0, Lng3;->b:I

    iget-object v1, p0, Lng3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    check-cast v1, Lsg3;

    iget-object p0, v1, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdOpened()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    check-cast v1, Lrg3;

    iget-object p0, v1, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {p0}, Lip1;->onAdOpened()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    check-cast v1, Lpg3;

    iget-object p0, v1, Lpg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {p0}, Lip1;->onAdOpened()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    check-cast v1, Log3;

    iget-object p0, v1, Log3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {p0}, Lip1;->onAdOpened()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
