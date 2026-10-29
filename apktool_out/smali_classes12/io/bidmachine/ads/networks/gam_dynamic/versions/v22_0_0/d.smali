.class Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;
.super Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;,
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$d;,
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;

    invoke-direct {v2, p0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;

    invoke-direct {v1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance p2, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$d;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_0
    const-string p0, "Internal GAM rewarded object is null or not loaded"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
