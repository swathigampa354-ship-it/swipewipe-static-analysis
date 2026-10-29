.class Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz$1;
.super Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method
