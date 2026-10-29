.class final Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;

.field private final b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;

    new-instance v1, Lio/bidmachine/utils/BMError;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;->a(Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->onAdLoaded()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e;

    invoke-interface {p1, p0}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/e$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
