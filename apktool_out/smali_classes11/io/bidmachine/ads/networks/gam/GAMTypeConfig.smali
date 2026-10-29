.class public Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cacheSize:I

.field private final gamUnitDataList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsFormat;Ljava/util/List;I)V
    .locals 0
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->adsFormat:Lio/bidmachine/AdsFormat;

    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->cacheSize:I

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->gamUnitDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method public getCacheSize()I
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->cacheSize:I

    return p0
.end method

.method public getGAMUnitDataList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->gamUnitDataList:Ljava/util/List;

    return-object p0
.end method
