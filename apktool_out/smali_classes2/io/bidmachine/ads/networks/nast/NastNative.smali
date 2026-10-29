.class public final Lio/bidmachine/ads/networks/nast/NastNative;
.super Lio/bidmachine/unified/UnifiedNativeAd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/nast/NastNative;",
        "Lio/bidmachine/unified/UnifiedNativeAd;",
        "()V",
        "load",
        "",
        "contextProvider",
        "Lio/bidmachine/ContextProvider;",
        "callback",
        "Lio/bidmachine/unified/UnifiedNativeAdCallback;",
        "adRequestParams",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        "unifiedMediationParams",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "networkAdUnit",
        "Lio/bidmachine/NetworkAdUnit;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 184
    check-cast p2, Lio/bidmachine/unified/UnifiedNativeAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/nast/NastNative;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdCallback;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdCallback;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedNativeAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedNativeAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/ads/networks/nast/NastParams;

    invoke-direct {p0, p4}, Lio/bidmachine/ads/networks/nast/NastParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {p0, p3, p2}, Lio/bidmachine/ads/networks/nast/NastParams;->isValid(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    new-instance p1, Lio/bidmachine/nativead/NativeNetworkAdapter;

    invoke-direct {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setTitle(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setDescription(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setCallToAction(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    new-instance p3, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getIconUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setIcon(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    new-instance p3, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getImageUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setMainImage(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getVideoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setVideoUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getVideoAdm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setVideoAdm(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getVideoAdm()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getVideoUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p3, p4

    :goto_1
    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setHasVideo(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getRating()Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setRating(Ljava/lang/Float;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getClickUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setClickUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setNetworkControlLoadingAssets(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getAdLabelData()Lio/bidmachine/LabelData;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setAdLabelData(Lio/bidmachine/LabelData;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getPrivacySheetData()Lio/bidmachine/PrivacySheetData;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setPrivacySheetData(Lio/bidmachine/PrivacySheetData;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/nast/NastParams;->getDisclaimerData()Lio/bidmachine/internal/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setDisclaimerData(Lio/bidmachine/internal/k;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/bidmachine/unified/UnifiedNativeAdCallback;->onAdLoaded(Lio/bidmachine/nativead/NativeNetworkAdapter;)V

    return-void
.end method
