.class Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdComplete()V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    new-instance v0, Lio/bidmachine/utils/BMError;

    sget-object v1, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShown()V

    return-void
.end method
