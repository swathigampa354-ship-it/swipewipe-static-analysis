.class public Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

.field private dsz:I

.field private duv:I

.field private ef:Z

.field private fhx:I

.field protected fm:F

.field private gof:J

.field private gqi:Z

.field private gzf:Lorg/json/JSONObject;

.field private hi:I

.field private hlt:I

.field private irt:I

.field public jnr:I

.field private ku:I

.field public lb:I

.field private lse:I

.field private maa:I

.field private mq:I

.field private nt:I

.field private onz:Ljava/lang/String;

.field private qhl:Ljava/lang/String;

.field public ro:Ljava/lang/String;

.field private sds:I

.field private vt:Z

.field private wey:Z

.field private wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

.field private wu:Ljava/lang/String;

.field public final yz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ku:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->duv:I

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->dsz:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm:F

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds:I

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->maa:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lse:I

    iput v1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hlt:I

    iput v1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hi:I

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->nt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gzf:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    iput-object p3, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    iput p4, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds:I

    iput p5, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->maa:I

    return-void
.end method


# virtual methods
.method public ajl()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fhx()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fhx()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public ajl(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hlt:I

    return-void
.end method

.method public dsz()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->sds()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->sds()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public duv()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ef()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt:I

    return p0
.end method

.method public fhx()F
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wu()F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wu()F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public fm(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->mq:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof:J

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized fm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fm(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gqi:Z

    return-void
.end method

.method public fm()Z
    .locals 2

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->mq:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public gof()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds:I

    return p0
.end method

.method public gqi()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lse:I

    return p0
.end method

.method public hi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef:Z

    return p0
.end method

.method public hlt()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    return-object p0
.end method

.method public irt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized jnr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lse:I

    return-void
.end method

.method public ku()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gqi:Z

    return p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gzf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt:I

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl:Ljava/lang/String;

    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt:Z

    return-void
.end method

.method public lse()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    return-object p0
.end method

.method public maa()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->nt:I

    return p0
.end method

.method public nt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt:Z

    return p0
.end method

.method public onz()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->maa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->jnr()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public qhl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fhx:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz:Ljava/lang/String;

    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef:Z

    return-void
.end method

.method public ro()Z
    .locals 1

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->mq:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sds()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hi:I

    return p0
.end method

.method public vt()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof:J

    return-wide v0
.end method

.method public wey()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hlt:I

    return p0
.end method

.method public wsy(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hi:I

    return-void
.end method

.method public wsy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wey:Z

    return p0
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fhx:I

    return p0
.end method

.method public wu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->nt:I

    return-void
.end method

.method public yz()I
    .locals 2

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gzf:Lorg/json/JSONObject;

    const-string v0, "pitaya_cache_size"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public yz(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb:I

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro:Ljava/lang/String;

    return-void
.end method
