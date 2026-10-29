.class Lcom/bytedance/sdk/openadsdk/onz/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/ro;->ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/onz/ro$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/ro$2;->safedk_ro$2_onClick_047a1a592e66a868f64da78e57445b4b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ro$2_onClick_047a1a592e66a868f64da78e57445b4b(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/common/maa;

    move-result-object p1

    const-string v0, "onSelectPrivacy"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->yz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz(Lcom/bytedance/sdk/openadsdk/onz/ro;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void
.end method
