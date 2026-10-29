.class public Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;
.super Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ku:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->lb()V

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
