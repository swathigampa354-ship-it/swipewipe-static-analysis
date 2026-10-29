.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/sds;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/sds;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->safedk_TTLandingPageActivity$6_onClick_39c27603d3a56af29a0ee658e864ab7c(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTLandingPageActivity$6_onClick_39c27603d3a56af29a0ee658e864ab7c(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/sds$fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Landroid/view/View;)V

    return-void
.end method
