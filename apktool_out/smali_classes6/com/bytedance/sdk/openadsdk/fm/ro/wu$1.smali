.class Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->fm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/fm/ro/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/wu;Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;->ro:Lcom/bytedance/sdk/openadsdk/fm/ro/wu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;->safedk_wu$1_onClick_fbae754a71fbc74f5cd0ffda616e1cc0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_wu$1_onClick_fbae754a71fbc74f5cd0ffda616e1cc0(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;->ro:Lcom/bytedance/sdk/openadsdk/fm/ro/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/wu$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    return-void
.end method
