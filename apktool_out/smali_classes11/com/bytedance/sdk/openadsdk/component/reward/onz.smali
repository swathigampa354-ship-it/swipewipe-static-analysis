.class public Lcom/bytedance/sdk/openadsdk/component/reward/onz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field fm:Z

.field ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->fm:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->fm:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gof;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gof;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wsy;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/onz;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
