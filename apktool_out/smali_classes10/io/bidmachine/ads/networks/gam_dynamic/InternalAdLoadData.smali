.class public Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adResponse:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->adResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdResponse()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->adResponse:Ljava/lang/String;

    return-object p0
.end method

.method public getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method
