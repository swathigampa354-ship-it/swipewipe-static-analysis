.class Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;
.super Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

.field final synthetic fm:Ljava/lang/Object;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Z

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->fm:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->ro:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->fm:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->ro:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->fm:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
