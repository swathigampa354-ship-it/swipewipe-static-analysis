.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/sds$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/sds;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;Lcom/bytedance/sdk/openadsdk/common/sds;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    return-void
.end method

.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    return-void
.end method

.method public jnr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/wey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wey;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wey;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/wey;)Lcom/bytedance/sdk/openadsdk/common/wey;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/wey;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/wey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/wey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wey;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    return-void
.end method

.method public lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    return-void
.end method

.method public ro()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->wsy()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v0, "onSelectRetry"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    return-void
.end method

.method public yz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->fm:Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm()V

    :cond_1
    return-void
.end method
