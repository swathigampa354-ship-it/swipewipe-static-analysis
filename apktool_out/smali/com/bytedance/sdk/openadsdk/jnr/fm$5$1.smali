.class Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jnr/fm$5;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/jnr/fm$5;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jnr/fm$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fm/lb/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->lb:Lcom/bytedance/sdk/openadsdk/jnr/fm$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->gzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    const/16 v0, -0x12

    const-string v1, "Blind mode does not allow requesting ads"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/lb/fm;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    const/4 v0, -0x4

    const-string v1, "adslot is null"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/lb/fm;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wsy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lb/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/lb/ro;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lb/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$5$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/lb/fm;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/lb/ro;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
