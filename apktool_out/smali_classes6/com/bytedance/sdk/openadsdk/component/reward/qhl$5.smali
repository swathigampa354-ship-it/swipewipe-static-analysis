.class Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->fm:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/irt;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/irt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/irt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$5;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
