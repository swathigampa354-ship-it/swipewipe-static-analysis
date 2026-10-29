.class public final Lio/bidmachine/rewarded/RewardedRequest;
.super Lio/bidmachine/FullScreenAdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rewarded/RewardedRequest$AdRequestListener;,
        Lio/bidmachine/rewarded/RewardedRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/FullScreenAdRequest<",
        "Lio/bidmachine/rewarded/RewardedRequest;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/rewarded/RewardedRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rewarded/RewardedRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-void
.end method


# virtual methods
.method public onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 0
    .param p1    # Lcom/explorestack/protobuf/adcom/Placement$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setReward(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    return-void
.end method
