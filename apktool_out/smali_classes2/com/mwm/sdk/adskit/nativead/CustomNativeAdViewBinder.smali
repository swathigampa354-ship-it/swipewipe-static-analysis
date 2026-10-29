.class public Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field private advertiserTextView:I

.field private bodyTextView:I

.field private callToActionView:I

.field private iconImageView:I

.field private mediaContentView:I

.field private nativeLayout:I

.field private optionsContentView:I

.field private starRatingContentView:I

.field private titleTextView:I


# direct methods
.method private constructor <init>(ILcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->titleTextView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->bodyTextView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->starRatingContentView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->advertiserTextView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->iconImageView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->mediaContentView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->optionsContentView:I

    iput v0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->callToActionView:I

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->nativeLayout:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->h(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->titleTextView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->b(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->bodyTextView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->g(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->starRatingContentView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->a(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->advertiserTextView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->d(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->iconImageView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->e(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->mediaContentView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->f(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->optionsContentView:I

    invoke-static {p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->c(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->callToActionView:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;-><init>(ILcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdvertiserTextView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->advertiserTextView:I

    return p0
.end method

.method public getBodyTextView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->bodyTextView:I

    return p0
.end method

.method public getCallToActionView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->callToActionView:I

    return p0
.end method

.method public getIconImageView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->iconImageView:I

    return p0
.end method

.method public getMediaContentView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->mediaContentView:I

    return p0
.end method

.method public getNativeLayout()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->nativeLayout:I

    return p0
.end method

.method public getOptionsContentView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->optionsContentView:I

    return p0
.end method

.method public getStarRatingContentView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->starRatingContentView:I

    return p0
.end method

.method public getTitleTextView()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;->titleTextView:I

    return p0
.end method
