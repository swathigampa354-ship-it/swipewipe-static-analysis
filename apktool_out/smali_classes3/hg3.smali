.class public final Lhg3;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhg3;->c:I

    iput-object p1, p0, Lhg3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget v0, p0, Lhg3;->c:I

    iget-object v1, p0, Lhg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdClicked()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    check-cast v1, Lig3;

    iget-object p0, v1, Lig3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed()V
    .locals 2

    iget v0, p0, Lhg3;->c:I

    iget-object v1, p0, Lhg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdClosed()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    check-cast v1, Lig3;

    iget-object p0, v1, Lig3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget v0, p0, Lhg3;->c:I

    iget-object v1, p0, Lhg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->c:Lgg3;

    iget-object v0, p0, Lgg3;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgg3;->k:Lcom/google/android/gms/ads/AdView;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v1, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lip1;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    check-cast v1, Lig3;

    iget-object p0, v1, Lig3;->c:Lfg3;

    iget-object v0, p0, Lfg3;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfg3;->k:Lcom/google/android/gms/ads/AdView;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, v1, Lig3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lip1;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    iget v0, p0, Lhg3;->c:I

    iget-object v1, p0, Lhg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lkp1;->onAdImpression()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    check-cast v1, Lig3;

    iget-object p0, v1, Lig3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lkp1;->onAdImpression()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 2

    iget v0, p0, Lhg3;->c:I

    iget-object v1, p0, Lhg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdLoaded()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    check-cast v1, Lig3;

    iget-object p0, v1, Lig3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdLoaded()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpened()V
    .locals 2

    iget v0, p0, Lhg3;->c:I

    iget-object v1, p0, Lhg3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdOpened()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    check-cast v1, Lig3;

    iget-object p0, v1, Lig3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    invoke-interface {p0}, Lip1;->onAdOpened()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
