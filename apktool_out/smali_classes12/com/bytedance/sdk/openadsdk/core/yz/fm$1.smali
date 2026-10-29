.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Z

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;I)I

    return-void
.end method
