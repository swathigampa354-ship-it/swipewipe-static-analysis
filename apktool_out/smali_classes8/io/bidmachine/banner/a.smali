.class final Lio/bidmachine/banner/a;
.super Lio/bidmachine/ViewAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/BannerAdSize;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ViewAdObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p0

    check-cast p0, Lio/bidmachine/banner/BannerRequest;

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lio/bidmachine/BannerAdSize;->adaptive(II)Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lio/bidmachine/BannerAdSize;->firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/banner/BannerRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;
    .locals 0

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createBanner()Lio/bidmachine/unified/UnifiedBannerAd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p3, p2

    move-object p2, p5

    move-object p5, p0

    new-instance p0, Lio/bidmachine/ViewAdObject;

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ViewAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedViewAd;)V

    invoke-virtual {p3}, Lio/bidmachine/banner/BannerRequest;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V

    invoke-virtual {p4}, Lio/bidmachine/models/AdObjectParams;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    invoke-virtual {p4}, Lio/bidmachine/models/AdObjectParams;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    return-object p0
.end method

.method public bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;
    .locals 0

    .line 61
    check-cast p2, Lio/bidmachine/banner/BannerRequest;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/banner/a;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/banner/BannerRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;

    move-result-object p0

    return-object p0
.end method
