.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;->safedk_jnr$4_onClick_ff7e6654a6dc2ab52a0e08318f59fbc2(Landroid/view/View;)V

    return-void
.end method

.method public safedk_jnr$4_onClick_ff7e6654a6dc2ab52a0e08318f59fbc2(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
