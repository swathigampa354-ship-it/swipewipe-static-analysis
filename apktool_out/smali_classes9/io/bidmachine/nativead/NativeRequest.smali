.class public final Lio/bidmachine/nativead/NativeRequest;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/NativeRequest$b;,
        Lio/bidmachine/nativead/NativeRequest$AdRequestListener;,
        Lio/bidmachine/nativead/NativeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest<",
        "Lio/bidmachine/nativead/NativeRequest;",
        "Lio/bidmachine/nativead/NativeAdRequestParameters;",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/bidmachine/nativead/NativeAdRequestParameters;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/NativeAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/nativead/NativeRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeRequest;-><init>(Lio/bidmachine/nativead/NativeAdRequestParameters;)V

    return-void
.end method


# virtual methods
.method public containsAssetType(Lio/bidmachine/MediaAssetType;)Z
    .locals 0
    .param p1    # Lio/bidmachine/MediaAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p0

    return p0
.end method

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

    check-cast p1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/nativead/NativeRequest;->createUnifiedAdRequestParams(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedNativeAdRequestParams;

    move-result-object p0

    return-object p0
.end method

.method public createUnifiedAdRequestParams(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedNativeAdRequestParams;
    .locals 1
    .param p1    # Lio/bidmachine/nativead/NativeAdRequestParameters;
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
    new-instance p0, Lio/bidmachine/nativead/NativeRequest$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/nativead/NativeRequest$b;-><init>(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/nativead/NativeRequest$a;)V

    return-object p0
.end method

.method public processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/ResponsePayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdRequestParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->setValidateAssets(Z)V

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void
.end method
