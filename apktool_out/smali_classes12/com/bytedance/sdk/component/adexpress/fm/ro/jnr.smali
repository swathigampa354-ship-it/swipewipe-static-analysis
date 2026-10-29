.class public Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;
.super Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;
.source "SourceFile"


# static fields
.field private static fm:Ljava/io/File;

.field private static volatile ro:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;


# instance fields
.field private ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jnr:Z

.field private lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wsy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wu:Ljava/util/concurrent/atomic/AtomicLong;

.field private yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->jnr:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wsy:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ef()V

    return-void
.end method

.method private ef()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/yz/yz;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ro()Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ro:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ro:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ro:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ro:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    return-object v0
.end method

.method private vt()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wsy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wsy()V

    :cond_0
    return-void
.end method

.method public static wu()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm:Ljava/io/File;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/yz;->fm()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->ro()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tt_tmpl_pkg"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wsy;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm()Ljava/io/File;
    .locals 0

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public fm(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wsy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->jnr()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->wu()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->lb()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->jnr()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->jnr()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->jnr()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->fm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_b

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->ro(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    move v5, v0

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->lb()V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->ro(Ljava/util/List;)V

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->vt()V

    return-void

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    :goto_5
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->fm()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->jnr()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->ajl()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->jnr:Z

    return p0
.end method

.method public lb()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ef()V

    return-void
.end method

.method public wsy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm(Z)V

    return-void
.end method

.method public yz()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->wu()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->yz()V

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->jnr:Z

    :cond_2
    :goto_0
    return-void
.end method
