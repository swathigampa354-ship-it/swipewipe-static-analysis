.class Lcom/bytedance/sdk/openadsdk/common/irt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/irt;->lb(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Ljava/lang/Runnable;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/common/irt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/irt;ZLcom/bytedance/sdk/openadsdk/core/widget/ro;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->lb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->fm:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(Lcom/bytedance/sdk/openadsdk/common/irt;Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->lb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->fm:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ajl()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt$1;->yz:Lcom/bytedance/sdk/openadsdk/common/irt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    return-void
.end method
