.class Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

.field final synthetic ro:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->fm:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->qhl()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JI)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->onz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fhx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ef()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->fm:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;->ro:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JJ)V

    :cond_0
    return-void
.end method
