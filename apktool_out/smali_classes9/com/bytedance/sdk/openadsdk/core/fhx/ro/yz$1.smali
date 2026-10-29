.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;->safedk_yz$1_onClick_83b86d405026383c802778ef3fa5b8d8(Landroid/view/View;)V

    return-void
.end method

.method public safedk_yz$1_onClick_83b86d405026383c802778ef3fa5b8d8(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    :cond_0
    return-void
.end method
