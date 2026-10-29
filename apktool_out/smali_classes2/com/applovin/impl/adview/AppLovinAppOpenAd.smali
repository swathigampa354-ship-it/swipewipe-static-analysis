.class public Lcom/applovin/impl/adview/AppLovinAppOpenAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/adview/AppLovinInterstitialAd;->create()Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAdClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAdDisplayListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "AppLovinAppOpenAd{}"

    return-object p0
.end method
