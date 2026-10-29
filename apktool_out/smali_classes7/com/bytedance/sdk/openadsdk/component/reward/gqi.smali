.class Lcom/bytedance/sdk/openadsdk/component/reward/gqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/component/reward/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->win(Ljava/lang/Double;)V

    return-void
.end method
