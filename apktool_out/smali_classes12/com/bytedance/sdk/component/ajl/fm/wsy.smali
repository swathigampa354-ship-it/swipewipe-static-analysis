.class public Lcom/bytedance/sdk/component/ajl/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static duv:Lcom/bytedance/sdk/component/ajl/fm/wsy;

.field private static volatile ef:Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;


# instance fields
.field private volatile ajl:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private final dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile fm:Landroid/content/Context;

.field private volatile jnr:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private volatile ku:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/lb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private onz:J

.field private volatile ro:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private volatile vt:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

.field private volatile wsy:Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

.field private volatile wu:Lcom/bytedance/sdk/component/ajl/fm/jnr;

.field private volatile yz:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/ajl/fm/wsy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ajl/fm/wsy;->duv:Lcom/bytedance/sdk/component/ajl/fm/wsy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/wsy;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ajl/fm/wsy;->duv:Lcom/bytedance/sdk/component/ajl/fm/wsy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/ajl/fm/wsy;->duv:Lcom/bytedance/sdk/component/ajl/fm/wsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static yz()Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ef:Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/ajl/fm/wsy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ef:Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/jnr/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ajl/fm/jnr/ro;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ef:Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ef:Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;

    return-object v0
.end method


# virtual methods
.method public dsz()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->yz:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public duv()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public ef()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wu:Lcom/bytedance/sdk/component/ajl/fm/jnr;

    return-object p0
.end method

.method public fm(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->onz:J

    return-void
.end method

.method public fm(Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm:Landroid/content/Context;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wsy:Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wu:Lcom/bytedance/sdk/component/ajl/fm/jnr;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/ro/lb;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->vt:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm(J)V

    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ajl/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;->fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ajl/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;->fm(Ljava/lang/String;Z)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public irt()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->onz:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public jnr()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm:Landroid/content/Context;

    return-object p0
.end method

.method public jnr(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-void
.end method

.method public ku()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public lb()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wsy:Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    return-object p0
.end method

.method public lb(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-void
.end method

.method public onz()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public ro()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/lb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ku:Ljava/util/Map;

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-void
.end method

.method public vt()V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb()V

    return-void
.end method

.method public wsy()Lcom/bytedance/sdk/component/ajl/fm/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->vt:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    return-object p0
.end method

.method public wu()V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro()V

    return-void
.end method

.method public yz(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/wsy;->yz:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-void
.end method
