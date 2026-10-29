.class public Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static gqi:I = 0xc8

.field private static qhl:I = 0xa


# instance fields
.field private volatile ajl:I

.field private volatile dsz:Landroid/os/Handler;

.field private final duv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ef:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fhx:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

.field private gof:J

.field private final irt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jnr:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final ku:J

.field private final lb:Ljava/lang/Object;

.field private final maa:I

.field private final onz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ro:Z

.field private final sds:I

.field private final vt:J

.field private final wey:I

.field private volatile wsy:J

.field private volatile wu:J

.field private yz:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wsy:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wu:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v5, 0x1388

    iput-wide v5, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->vt:J

    const-wide v5, 0x12a05f200L

    iput-wide v5, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ku:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fhx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->irt:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/32 v3, 0xea60

    iput-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->gof:J

    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wey:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->sds:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->maa:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Lcom/bytedance/sdk/component/ajl/fm/fm/ro;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/ro;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->ro()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->duv()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->gof:J

    :cond_0
    return-void
.end method

.method private ajl()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->maa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Z)V

    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb()V

    return-void
.end method

.method private ef()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)I
    .locals 0

    .line 356
    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    return p0
.end method

.method public static fm(I)V
    .locals 0

    .line 250
    sput p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->qhl:I

    return-void
.end method

.method private fm(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(ILjava/util/List;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/yz;->fm(ILjava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wsy:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wsy:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(IJ)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    if-eqz p2, :cond_d

    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wu:J

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wsy:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fhx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->irt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->bx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    monitor-exit v0

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wu:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wu:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(IJ)V

    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;Ljava/util/List;ZJI)V
    .locals 0

    .line 248
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;ZLcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;J)V
    .locals 0

    .line 249
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(ZLcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;J)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 343
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->fm:Z

    if-eqz p0, :cond_1

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm()Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    .line 347
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 348
    invoke-static {p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)Ljava/lang/String;

    .line 349
    invoke-static {p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->jnr(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)Ljava/lang/String;

    .line 350
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 276
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 277
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    goto :goto_0

    .line 278
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 279
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 280
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    .line 281
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->bkb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)V

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->wsy(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 264
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;->vt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    .line 265
    iget p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 266
    sget-object p2, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->tzk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 267
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 268
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;->vt()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 269
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    .line 270
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 271
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;->vt()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wsy()V

    .line 273
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    .line 274
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    :cond_2
    return-void
.end method

.method private fm(Ljava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 311
    const-string v1, "before_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZLjava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->vt()V

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_1
    return-void
.end method

.method private fm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(Ljava/util/List;I)V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    if-eqz v0, :cond_6

    .line 291
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v2

    if-ne v2, v1, :cond_1

    .line 292
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 294
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 295
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ro()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 296
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Ljava/util/List;)V

    return-void

    .line 298
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v2

    if-ne v2, v1, :cond_4

    .line 299
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v1

    if-ne v1, v3, :cond_5

    .line 301
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 302
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, v4, :cond_6

    .line 303
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 304
    :cond_7
    :goto_0
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 305
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef()V

    return-void
.end method

.method private fm(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZLjava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->vt()V

    return-void
.end method

.method private fm(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;ZJ)V"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->jnr()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 321
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 324
    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;

    const-string v4, "csj_log_upload"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fm(Ljava/util/List;ZJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v1, 0x1

    .line 325
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    .line 326
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->so()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 327
    invoke-interface {p5}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p5, :cond_1

    .line 328
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;->fm(Ljava/util/List;)Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    move-result-object p5

    .line 329
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 330
    iget-object v0, p5, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->yz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_6

    :cond_0
    :goto_0
    move-object v4, p5

    goto :goto_4

    .line 331
    :cond_1
    :try_start_2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    .line 334
    invoke-interface {v3}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ajl()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 335
    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 336
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    move-result-object p5

    goto :goto_0

    .line 338
    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move-wide v6, p3

    .line 339
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(ZLcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_5

    .line 340
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->mon()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 342
    iget-object p0, v2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private fm(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 315
    iget v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(Ljava/util/List;ILjava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wsy()Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    if-eqz p3, :cond_0

    .line 317
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Ljava/util/List;ZJ)V

    return-void

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZJ)V

    return-void
.end method

.method private fm(ZLcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 351
    iget p1, p2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->ro:I

    .line 352
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->jnr:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 353
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->fm:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-gt p1, p2, :cond_6

    const/16 p2, 0x194

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 354
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 355
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private jnr()V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->wu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->gof:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    instance-of v4, v2, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->lz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->yz(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->mon()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private jnr(I)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->lb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ajl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->yz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->jnr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 107
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    .line 108
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->fm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method private lb()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->yz()V

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->gc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ro()V
    .locals 4

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->irt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

    const v2, 0x7fffffff

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm/yz;->fm(IJ)V

    return-void
.end method

.method public static ro(I)V
    .locals 0

    .line 187
    sput p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->gqi:I

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 7

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wu()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(I)Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->duv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    const-wide/16 v3, 0x0

    .line 197
    iput-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wu:J

    .line 198
    iput-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->wsy:J

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fhx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->irt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Z)V

    return-void

    .line 202
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    sget-object v3, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(IZ)Z

    move-result v0

    .line 203
    iget v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm(ZILcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    .line 204
    sget-object v3, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->dsz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

    iget v4, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/ajl/fm/fm/yz;->fm(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;)V

    goto :goto_1

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef()V

    goto :goto_1

    .line 209
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    :cond_5
    :goto_2
    return-void
.end method

.method private ro(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ku()Lcom/bytedance/sdk/component/ajl/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ku()Lcom/bytedance/sdk/component/ajl/fm/ajl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/ajl;->ro()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->qhl:I

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->qhl:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZLjava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->vt()V

    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 223
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Z)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->gqi:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 229
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ku()Lcom/bytedance/sdk/component/ajl/fm/ajl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 230
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ku()Lcom/bytedance/sdk/component/ajl/fm/ajl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/ajl;->fm()J

    move-result-wide v0

    .line 231
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 232
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

.method private ro(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->so()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ef()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    new-instance v3, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$3;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/lb;->fm(Ljava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    new-instance v3, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/lb;->fm(Ljava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->mon()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private vt()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ef()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr(I)V

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ro()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->wsy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb:Ljava/lang/Object;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v4, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    sub-long/2addr v8, v6

    const-wide/32 v5, 0x2faf080

    cmp-long v5, v8, v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    if-nez v5, :cond_4

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->xgn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ku()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->vt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_6
    :goto_7
    return-void
.end method

.method private wsy()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    instance-of v3, v2, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wu()Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ajl:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private yz()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz()Z

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    :cond_1
    return-void
.end method

.method private yz(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->duv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(IJ)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 359
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fhx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 361
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->irt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 364
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    if-eqz p2, :cond_2

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 258
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 262
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr(I)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro:Z

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 252
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro:Z

    return p0
.end method

.method public fm(IZ)Z
    .locals 2

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->fm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/yz;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/yz;->fm(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->onz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->vt()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ef()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return v0
.end method

.method public lb(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro;->fm(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->jnr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->dsz:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
