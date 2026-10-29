.class public final Lio/bidmachine/banner/BannerRequest;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/banner/BannerRequest$b;,
        Lio/bidmachine/banner/BannerRequest$AdRequestListener;,
        Lio/bidmachine/banner/BannerRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest<",
        "Lio/bidmachine/banner/BannerRequest;",
        "Lio/bidmachine/banner/BannerAdRequestParameters;",
        "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/bidmachine/banner/BannerAdRequestParameters;)V
    .locals 0
    .param p1    # Lio/bidmachine/banner/BannerAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/banner/BannerAdRequestParameters;Lio/bidmachine/banner/BannerRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/banner/BannerRequest;-><init>(Lio/bidmachine/banner/BannerAdRequestParameters;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedAdRequestParams;
    .locals 0
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/models/TargetingInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lio/bidmachine/banner/BannerAdRequestParameters;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/banner/BannerRequest;->createUnifiedAdRequestParams(Lio/bidmachine/banner/BannerAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    move-result-object p0

    return-object p0
.end method

.method public createUnifiedAdRequestParams(Lio/bidmachine/banner/BannerAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedBannerAdRequestParams;
    .locals 1
    .param p1    # Lio/bidmachine/banner/BannerAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/models/TargetingInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance p0, Lio/bidmachine/banner/BannerRequest$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/banner/BannerRequest$b;-><init>(Lio/bidmachine/banner/BannerAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/banner/BannerRequest$a;)V

    return-object p0
.end method

.method public getBannerAdSize()Lio/bidmachine/BannerAdSize;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p0

    check-cast p0, Lio/bidmachine/banner/BannerAdRequestParameters;

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerAdRequestParameters;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Lio/bidmachine/banner/BannerSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/banner/BannerSize;->fromBannerAdSize(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/banner/BannerSize;

    move-result-object p0

    return-object p0
.end method
