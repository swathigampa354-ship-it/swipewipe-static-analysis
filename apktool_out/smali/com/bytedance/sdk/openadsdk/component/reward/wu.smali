.class Lcom/bytedance/sdk/openadsdk/component/reward/wu;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field private final lb:Ljava/lang/String;

.field private ro:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

.field private final yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->lb:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)V

    const-string v2, "fullscreen_interstitial_ad"

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/wu;Lcom/bytedance/sdk/openadsdk/fm/lb/ro;)Lcom/bytedance/sdk/openadsdk/fm/lb/ro;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    return-object p1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/fm/lb/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm()V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lb/fm;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lb/fm;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->ro:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Ljava/lang/Double;)V

    return-void
.end method
