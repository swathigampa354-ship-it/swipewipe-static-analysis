.class Lio/bidmachine/AdsType$a;
.super Lio/bidmachine/displays/DisplayPlacementBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/displays/DisplayPlacementBuilder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSize(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;)Landroid/util/Size;
    .locals 0

    .line 13
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsType$a;->getSize(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getSize(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;)Landroid/util/Size;
    .locals 0

    invoke-interface {p2}, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;->getAdRequestParameters()Lio/bidmachine/banner/BannerAdRequestParameters;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerAdRequestParameters;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
