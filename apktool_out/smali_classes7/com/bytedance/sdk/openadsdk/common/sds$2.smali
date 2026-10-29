.class Lcom/bytedance/sdk/openadsdk/common/sds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/sds;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/sds;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sds$2;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/sds$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/sds$2;->safedk_sds$2_onClick_e068be12b3fcd723c5d17f788e2f0e95(Landroid/view/View;)V

    return-void
.end method

.method public safedk_sds$2_onClick_e068be12b3fcd723c5d17f788e2f0e95(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sds$2;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    return-void
.end method
