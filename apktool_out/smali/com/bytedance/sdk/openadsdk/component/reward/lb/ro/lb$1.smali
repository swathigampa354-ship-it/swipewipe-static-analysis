.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->safedk_lb$1_onClick_9a1b3d2955efba5f9790dbe9151f1ca0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_lb$1_onClick_9a1b3d2955efba5f9790dbe9151f1ca0(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;->fm:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UnifyLandingPage"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
