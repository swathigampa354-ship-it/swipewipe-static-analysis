.class Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro$1;
.super Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/irt;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/irt;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/irt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method
