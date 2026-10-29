.class final Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;
.super Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;"
    }
.end annotation


# instance fields
.field private final gamBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedBannerAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->gamBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;)V
    .locals 2
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->gamBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;

    iput-object p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {v0, v1}, Lio/bidmachine/unified/UnifiedAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p0

    check-cast p0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
