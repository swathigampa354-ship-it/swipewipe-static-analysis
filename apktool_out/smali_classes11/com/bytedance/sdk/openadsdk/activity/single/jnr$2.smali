.class Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/View;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->fm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wu()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ef()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->fm:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lz()V

    return-void

    :cond_4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lz()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lz()V

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public lb(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->fm:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->e_()V

    return-void
.end method

.method public yz(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method
