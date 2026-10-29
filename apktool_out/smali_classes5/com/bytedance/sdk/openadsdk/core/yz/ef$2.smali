.class Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/gqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->safedk_ef$2_onClick_831a05cb5eb826cc76374b9072b2b2cf(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ef$2_onClick_831a05cb5eb826cc76374b9072b2b2cf(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->yz(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->jnr(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->ajl(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->wsy(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void
.end method
