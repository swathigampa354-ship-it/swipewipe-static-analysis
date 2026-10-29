.class public final Ln75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;


# instance fields
.field public final synthetic a:Lk95;


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln75;->a:Lk95;

    return-void
.end method


# virtual methods
.method public final onInterstitialClicked()V
    .locals 0

    return-void
.end method

.method public final onInterstitialDismissed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ln75;->a:Lk95;

    iput-boolean v0, p0, Lk95;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk95;->d:J

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1, p1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return-void
.end method

.method public final onInterstitialFailed()V
    .locals 0

    return-void
.end method

.method public final onInterstitialLoadChanged(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0x3eb

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ec

    :goto_0
    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;

    invoke-direct {v0, p2, p1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Ln75;->a:Lk95;

    invoke-virtual {p0, v0}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return-void
.end method

.method public final onInterstitialShown(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Ln75;->a:Lk95;

    iput-boolean v0, p0, Lk95;->e:Z

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return-void
.end method
