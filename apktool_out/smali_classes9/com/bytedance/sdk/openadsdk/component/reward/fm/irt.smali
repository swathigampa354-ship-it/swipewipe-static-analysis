.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->jnr()Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    :cond_0
    return-void
.end method
