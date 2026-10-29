.class public Lcom/bytedance/sdk/openadsdk/component/reward/wsy;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wsy;
    .locals 1

    const/16 v0, 0x8

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sds;->fm(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;

    return-object p0
.end method


# virtual methods
.method public ajl()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object p0

    return-object p0
.end method

.method public synthetic fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 0

    .line 20
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    if-eqz p0, :cond_0

    .line 21
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic fm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic fm(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public ro()I
    .locals 0

    .line 12
    const/16 p0, 0x8

    return p0
.end method

.method public ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 11
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 0

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->ro()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ro(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->ro(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method
