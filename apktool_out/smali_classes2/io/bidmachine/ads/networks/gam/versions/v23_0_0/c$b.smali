.class final Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field private final b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

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

.method public onAdImpression()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->onAdLoaded()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
