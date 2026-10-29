.class Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ef$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ef;->maa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getCloseBackupButton()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setSkipInvisiable()V

    :cond_0
    return-void
.end method
