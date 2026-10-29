.class Lcom/bytedance/sdk/openadsdk/component/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fm;->yz()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    if-eqz p1, :cond_0

    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void

    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/lb;->lb:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Landroid/widget/FrameLayout;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/lb;->wsy()Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/wu/lb;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void

    :cond_1
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fm;->yz()V

    return-void

    :cond_2
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lb;->yz:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/ro;->lb(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    return-void
.end method
