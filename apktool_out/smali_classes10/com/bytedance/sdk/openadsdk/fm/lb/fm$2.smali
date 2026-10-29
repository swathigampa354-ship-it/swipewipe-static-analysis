.class Lcom/bytedance/sdk/openadsdk/fm/lb/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/lb/fm;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/lb/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/lb/fm;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/lb/fm;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/lb/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
