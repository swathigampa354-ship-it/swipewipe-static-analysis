.class Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;
.super Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/wey;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/wey;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Z

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;Lcom/bytedance/sdk/openadsdk/component/reward/wey;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wey;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->ro:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->ro()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->ro:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/irt;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/irt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/irt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wey;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;->fm(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$lb;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
