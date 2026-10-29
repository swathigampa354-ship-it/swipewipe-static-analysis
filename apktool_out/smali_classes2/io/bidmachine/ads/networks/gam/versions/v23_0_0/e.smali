.class Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;
.super Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$b;,
        Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/a;->a(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMUnitData;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$b;

    invoke-direct {v2, p0, p2}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$b;-><init>(Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;

    invoke-direct {v1, p2}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance p2, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$c;-><init>(Lio/bidmachine/ads/networks/gam/versions/v23_0_0/e$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_0
    const-string p0, "InternalGAM rewarded object is null or not loaded"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
