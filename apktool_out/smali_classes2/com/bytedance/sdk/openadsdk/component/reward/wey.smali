.class Lcom/bytedance/sdk/openadsdk/component/reward/wey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/component/reward/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wey;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->win(Ljava/lang/Double;)V

    return-void
.end method
