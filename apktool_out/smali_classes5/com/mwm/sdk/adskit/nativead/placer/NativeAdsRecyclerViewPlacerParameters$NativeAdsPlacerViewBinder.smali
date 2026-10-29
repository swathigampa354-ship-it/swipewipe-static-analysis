.class public final Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAdsPlacerViewBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001(Ba\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003Jc\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;",
        "",
        "layoutRes",
        "",
        "advertiserTextViewId",
        "bodyTextViewId",
        "callToActionButtonId",
        "iconImageViewId",
        "mediaContentViewGroupId",
        "optionsContentViewGroupId",
        "starRatingContentViewGroupId",
        "titleTextViewId",
        "<init>",
        "(IIIIIIIII)V",
        "getLayoutRes",
        "()I",
        "getAdvertiserTextViewId",
        "getBodyTextViewId",
        "getCallToActionButtonId",
        "getIconImageViewId",
        "getMediaContentViewGroupId",
        "getOptionsContentViewGroupId",
        "getStarRatingContentViewGroupId",
        "getTitleTextViewId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Builder",
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
.field private final advertiserTextViewId:I

.field private final bodyTextViewId:I

.field private final callToActionButtonId:I

.field private final iconImageViewId:I

.field private final layoutRes:I

.field private final mediaContentViewGroupId:I

.field private final optionsContentViewGroupId:I

.field private final starRatingContentViewGroupId:I

.field private final titleTextViewId:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    iput p2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    iput p3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    iput p4, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    iput p5, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    iput p6, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    iput p7, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    iput p8, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    iput p9, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;IIIIIIIIIILjava/lang/Object;)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->copy(IIIIIIIII)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    return p0
.end method

.method public final copy(IIIIIIIII)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
    .locals 0

    new-instance p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    invoke-direct/range {p0 .. p9}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;-><init>(IIIIIIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    iget p1, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdvertiserTextViewId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    return p0
.end method

.method public final getBodyTextViewId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    return p0
.end method

.method public final getCallToActionButtonId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    return p0
.end method

.method public final getIconImageViewId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    return p0
.end method

.method public final getLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    return p0
.end method

.method public final getMediaContentViewGroupId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    return p0
.end method

.method public final getOptionsContentViewGroupId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    return p0
.end method

.method public final getStarRatingContentViewGroupId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    return p0
.end method

.method public final getTitleTextViewId()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->layoutRes:I

    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->advertiserTextViewId:I

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->bodyTextViewId:I

    iget v3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->callToActionButtonId:I

    iget v4, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->iconImageViewId:I

    iget v5, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->mediaContentViewGroupId:I

    iget v6, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->optionsContentViewGroupId:I

    iget v7, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->starRatingContentViewGroupId:I

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->titleTextViewId:I

    const-string v8, ", advertiserTextViewId="

    const-string v9, ", bodyTextViewId="

    const-string v10, "NativeAdsPlacerViewBinder(layoutRes="

    invoke-static {v0, v1, v10, v8, v9}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callToActionButtonId="

    const-string v8, ", iconImageViewId="

    invoke-static {v2, v3, v1, v8, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", mediaContentViewGroupId="

    const-string v2, ", optionsContentViewGroupId="

    invoke-static {v4, v5, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", starRatingContentViewGroupId="

    const-string v2, ", titleTextViewId="

    invoke-static {v6, v7, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
