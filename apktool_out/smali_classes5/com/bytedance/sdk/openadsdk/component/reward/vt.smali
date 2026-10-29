.class Lcom/bytedance/sdk/openadsdk/component/reward/vt;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field private final jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

.field private lb:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

.field private final ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->yz:Ljava/lang/String;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)V

    const-string v1, "rewarded_video"

    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-object p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm()V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Ljava/lang/Double;)V

    return-void
.end method
