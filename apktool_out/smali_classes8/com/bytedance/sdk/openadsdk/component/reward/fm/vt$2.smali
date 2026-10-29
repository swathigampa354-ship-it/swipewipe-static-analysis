.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->n_()V

    :cond_0
    return-void
.end method

.method public o_()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu()I

    move-result p0

    return p0
.end method

.method public p_()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    return-void
.end method

.method public q_()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;Z)V

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method
