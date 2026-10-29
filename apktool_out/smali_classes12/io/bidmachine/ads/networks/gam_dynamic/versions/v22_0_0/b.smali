.class Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdComplete()V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    sget-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdShown()V

    return-void
.end method
