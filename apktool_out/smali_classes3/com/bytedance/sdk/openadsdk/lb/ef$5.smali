.class Lcom/bytedance/sdk/openadsdk/lb/ef$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/ef;->yz(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/ef$5;->fm:Lcom/bytedance/sdk/openadsdk/lb/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lb/ef$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lb/ef$5;->safedk_ef$5_onClick_e1c267da900ad83fc07f0e0fcc7901fa(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ef$5_onClick_e1c267da900ad83fc07f0e0fcc7901fa(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/ef$5;->fm:Lcom/bytedance/sdk/openadsdk/lb/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/ef;->fm(Lcom/bytedance/sdk/openadsdk/lb/ef;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->ajl()V

    return-void
.end method
