.class public Lcom/bytedance/sdk/openadsdk/component/reward/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

.field private jnr:J

.field private final lb:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private wsy:J

.field private wu:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->yz:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->jnr:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ajl:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/yz$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/yz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->lb:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;-><init>(JLcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    return-void
.end method


# virtual methods
.method public ajl()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->qhl()J

    move-result-wide v0

    return-wide v0
.end method

.method public dsz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro()Z

    move-result p0

    return p0
.end method

.method public duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ef()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->irt()J

    move-result-wide v0

    return-wide v0
.end method

.method public fhx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fm()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->vt()V

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wsy:J

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm(J)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 64
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wu:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-void
.end method

.method public fm(ZI)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->yz()V

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ajl:Z

    return-void
.end method

.method public fm(F)Z
    .locals 0

    .line 59
    const/4 p0, 0x0

    return p0
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ajl:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro(J)V

    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->lb:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ku()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wu:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;->fm(I)V

    :cond_2
    return v2
.end method

.method public irt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wsy:J

    return-wide v0
.end method

.method public jnr()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->yz()V

    return-void
.end method

.method public ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    return-object p0
.end method

.method public lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ku()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ef()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->lb:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wu:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;->fm(I)V

    :cond_0
    return-void
.end method

.method public onz()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qhl()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->lb:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    return-object p0
.end method

.method public ro()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->duv()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->ef()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->irt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->lb:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->wu:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;->fm(I)V

    :cond_0
    return-void
.end method

.method public vt()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result p0

    return p0
.end method

.method public wsy()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wu()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public yz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->dsz()V

    return-void
.end method
