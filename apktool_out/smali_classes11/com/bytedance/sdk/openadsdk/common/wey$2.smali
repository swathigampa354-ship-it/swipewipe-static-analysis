.class Lcom/bytedance/sdk/openadsdk/common/wey$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wey;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/wey;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wey;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wey$2;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/wey$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/wey$2;->safedk_wey$2_onClick_1ad2e35b2ed32e58fdabbdef56ef4457(Landroid/view/View;)V

    return-void
.end method

.method public safedk_wey$2_onClick_1ad2e35b2ed32e58fdabbdef56ef4457(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wey$2;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wey;->ro(Lcom/bytedance/sdk/openadsdk/common/wey;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wey$2;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
