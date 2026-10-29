.class final Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;
.super Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMRewarded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;"
    }
.end annotation


# instance fields
.field private final gamRewarded:Lio/bidmachine/ads/networks/gam/GAMRewarded;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/GAMRewarded;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->gamRewarded:Lio/bidmachine/ads/networks/gam/GAMRewarded;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;Lio/bidmachine/ads/networks/gam/GAMRewarded$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->gamRewarded:Lio/bidmachine/ads/networks/gam/GAMRewarded;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMRewarded;->access$102(Lio/bidmachine/ads/networks/gam/GAMRewarded;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-super {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method
