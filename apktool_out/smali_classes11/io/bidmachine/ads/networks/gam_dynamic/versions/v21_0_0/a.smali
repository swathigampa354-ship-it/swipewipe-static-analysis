.class Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;
.super Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;,
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdSize;

.field private b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V

    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->a:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object p0
.end method

.method public loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p2, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$c;

    invoke-direct {p2, p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
