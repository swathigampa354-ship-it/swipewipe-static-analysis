.class public Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advertiserTextView:I

.field private bodyTextView:I

.field private callToActionView:I

.field private iconImageView:I

.field private mediaContentView:I

.field private optionsContentView:I

.field private starRatingContentView:I

.field private titleTextView:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->advertiserTextView:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->bodyTextView:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->callToActionView:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->iconImageView:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->mediaContentView:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->optionsContentView:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->starRatingContentView:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->titleTextView:I

    return p0
.end method


# virtual methods
.method public build(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;-><init>(ILcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;I)V

    return-object v0
.end method

.method public setAdvertiserTextView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->advertiserTextView:I

    return-object p0
.end method

.method public setBodyTextView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->bodyTextView:I

    return-object p0
.end method

.method public setCallToActionView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->callToActionView:I

    return-object p0
.end method

.method public setIconImageView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->iconImageView:I

    return-object p0
.end method

.method public setMediaContentView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->mediaContentView:I

    return-object p0
.end method

.method public setOptionsContentView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->optionsContentView:I

    return-object p0
.end method

.method public setStarRatingContentView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->starRatingContentView:I

    return-object p0
.end method

.method public setTitleTextView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->titleTextView:I

    return-object p0
.end method
