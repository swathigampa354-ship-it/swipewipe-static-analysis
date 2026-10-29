.class final Lcom/bytedance/sdk/openadsdk/common/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/common/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Landroid/view/View;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/common/onz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/onz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->lb:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->yz:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/fm$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/fm$1;->safedk_fm$1_onClick_b19d5732dd2352b21c382d475813288f(Landroid/view/View;)V

    return-void
.end method

.method public safedk_fm$1_onClick_b19d5732dd2352b21c382d475813288f(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->lb:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->fm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$1;->yz:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/onz;)V

    return-void
.end method
