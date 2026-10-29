.class Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener;
.super Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InternalAdType:",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;",
        ">",
        "Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener<",
        "TInternalAdType;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener<",
        "TInternalAdType;>;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;"
    }
.end annotation


# instance fields
.field private final gamFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener;->gamFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInternalAdType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener;->gamFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;

    iput-object p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
