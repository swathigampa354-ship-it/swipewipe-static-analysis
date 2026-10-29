.class public Lcom/bytedance/sdk/component/lb/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ajl:J

.field fm:J

.field jnr:J

.field lb:J

.field ro:J

.field wsy:J

.field wu:J

.field yz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->fm:J

    return-void
.end method


# virtual methods
.method public ajl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->ajl:J

    return-wide v0
.end method

.method public dsz()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->wu:J

    return-void
.end method

.method public duv()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->wu:J

    return-wide v0
.end method

.method public ef()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->jnr:J

    return-wide v0
.end method

.method public fhx()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->ro:J

    return-void
.end method

.method public fm()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->lb:J

    return-void
.end method

.method public jnr()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->ajl:J

    return-void
.end method

.method public ku()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->wsy:J

    return-void
.end method

.method public lb()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->jnr:J

    return-void
.end method

.method public onz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->ro:J

    return-wide v0
.end method

.method public ro()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->yz:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->fm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->ro:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->lb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->yz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->jnr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->wsy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->wu:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ljh0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->wsy:J

    return-wide v0
.end method

.method public wsy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->lb:J

    return-wide v0
.end method

.method public wu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->yz:J

    return-wide v0
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lb/fm/fm;->fm:J

    return-wide v0
.end method
