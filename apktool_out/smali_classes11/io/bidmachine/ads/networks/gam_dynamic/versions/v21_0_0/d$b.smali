.class final Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    sget-object v1, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    .line 19
    invoke-static {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$c;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
