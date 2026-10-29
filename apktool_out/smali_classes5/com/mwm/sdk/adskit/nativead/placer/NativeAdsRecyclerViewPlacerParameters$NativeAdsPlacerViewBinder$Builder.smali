.class public final Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;",
        "",
        "<init>",
        "()V",
        "advertiserTextViewId",
        "",
        "bodyTextViewId",
        "callToActionButtonId",
        "iconImageViewId",
        "mediaContentViewGroupId",
        "optionsContentViewGroupId",
        "starRatingContentViewGroupId",
        "titleTextViewId",
        "setAdvertiserTextViewId",
        "id",
        "setBodyTextViewId",
        "setCallToActionButtonId",
        "setIconImageViewId",
        "setMediaContentViewGroupId",
        "setOptionsContentViewGroupId",
        "setStarRatingContentViewGroupId",
        "setTitleTextViewId",
        "build",
        "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;",
        "layoutRes",
        "ads-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private advertiserTextViewId:I

.field private bodyTextViewId:I

.field private callToActionButtonId:I

.field private iconImageViewId:I

.field private mediaContentViewGroupId:I

.field private optionsContentViewGroupId:I

.field private starRatingContentViewGroupId:I

.field private titleTextViewId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->advertiserTextViewId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->bodyTextViewId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->callToActionButtonId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->iconImageViewId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->mediaContentViewGroupId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->optionsContentViewGroupId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->starRatingContentViewGroupId:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->titleTextViewId:I

    return-void
.end method


# virtual methods
.method public final build(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
    .locals 10

    new-instance v0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->advertiserTextViewId:I

    iget v3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->bodyTextViewId:I

    iget v4, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->callToActionButtonId:I

    iget v5, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->iconImageViewId:I

    iget v6, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->mediaContentViewGroupId:I

    iget v7, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->optionsContentViewGroupId:I

    iget v8, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->starRatingContentViewGroupId:I

    iget v9, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->titleTextViewId:I

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public final setAdvertiserTextViewId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->advertiserTextViewId:I

    return-object p0
.end method

.method public final setBodyTextViewId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->bodyTextViewId:I

    return-object p0
.end method

.method public final setCallToActionButtonId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->callToActionButtonId:I

    return-object p0
.end method

.method public final setIconImageViewId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->iconImageViewId:I

    return-object p0
.end method

.method public final setMediaContentViewGroupId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->mediaContentViewGroupId:I

    return-object p0
.end method

.method public final setOptionsContentViewGroupId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->optionsContentViewGroupId:I

    return-object p0
.end method

.method public final setStarRatingContentViewGroupId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->starRatingContentViewGroupId:I

    return-object p0
.end method

.method public final setTitleTextViewId(I)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;->titleTextViewId:I

    return-object p0
.end method
