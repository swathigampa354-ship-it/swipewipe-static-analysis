.class public Lcom/bytedance/sdk/openadsdk/component/reward/ro/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/lb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/jnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-object v0
.end method
