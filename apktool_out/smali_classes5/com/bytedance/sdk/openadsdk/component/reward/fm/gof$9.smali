.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/dsz/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public fm(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ef:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
