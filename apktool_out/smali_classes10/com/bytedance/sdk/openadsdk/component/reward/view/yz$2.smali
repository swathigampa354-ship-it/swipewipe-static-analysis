.class Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$2;->safedk_yz$2_onClick_d8a17cf940ebfb70462d1e5d08a7514c(Landroid/view/View;)V

    return-void
.end method

.method public safedk_yz$2_onClick_d8a17cf940ebfb70462d1e5d08a7514c(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Z

    :cond_0
    return-void
.end method
