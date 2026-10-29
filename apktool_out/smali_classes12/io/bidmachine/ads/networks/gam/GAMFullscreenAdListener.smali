.class Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;
.super Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;
.implements Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;",
        ">",
        "Lio/bidmachine/ads/networks/gam/GAMBaseAdListener<",
        "TGAMAdType;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener<",
        "TGAMAdType;>;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGAMAdType;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
