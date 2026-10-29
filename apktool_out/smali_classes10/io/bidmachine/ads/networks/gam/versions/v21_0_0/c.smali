.class Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;
.super Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdSize;

.field private b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object p0
.end method

.method public loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c$b;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;

    move-result-object p2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p0

    invoke-static {p2, p0}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/a;->a(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMUnitData;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
