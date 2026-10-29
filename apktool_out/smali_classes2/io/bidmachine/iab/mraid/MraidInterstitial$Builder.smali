.class public Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidView$Builder;

.field final synthetic b:Lio/bidmachine/iab/mraid/MraidInterstitial;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$Builder;

    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

    invoke-direct {p1, v0}, Lio/bidmachine/iab/mraid/MraidView$Builder;-><init>(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidInterstitial;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    iget-object v1, v1, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidViewListener;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setListener(Lio/bidmachine/iab/mraid/MraidViewListener;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;

    move-result-object p1

    iput-object p1, v0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidView;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    return-object p0
.end method

.method public forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setAutoViewabilityCheck(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setAutoViewabilityCheck(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/iab/CacheControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setCloseTime(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setCloseTimeSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setDurationSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setDurationSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setIsTag(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setIsTag(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setListener(Lio/bidmachine/iab/mraid/MraidInterstitialListener;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidInterstitialListener;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    return-object p0
.end method

.method public setLoadingStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setLoadingStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setPageFinishedScript(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setPageFinishedScript(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setProgressStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setProgressStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setR1(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setR1(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method

.method public setR2(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->a:Lio/bidmachine/iab/mraid/MraidView$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setR2(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;

    return-object p0
.end method
