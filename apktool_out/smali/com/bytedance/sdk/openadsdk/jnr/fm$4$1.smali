.class Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jnr/fm$4;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/jnr/fm$4;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jnr/fm$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->lb:Lcom/bytedance/sdk/openadsdk/jnr/fm$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

    const/16 v0, -0x12

    const-string v1, "Blind mode does not allow requesting ads"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

    const/4 v0, -0x4

    const-string v1, "adslot is null"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gof;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gof;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ef;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ef;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ef;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$4$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/jnr/ro;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ef;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
