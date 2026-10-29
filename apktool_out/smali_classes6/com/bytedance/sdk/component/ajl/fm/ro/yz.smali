.class public Lcom/bytedance/sdk/component/ajl/fm/ro/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ajl:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

.field public static final jnr:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final wsy:J

.field public static wu:J

.field public static final yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;


# instance fields
.field private final duv:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

.field private final ku:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lb:Z

.field public volatile ro:Z

.field private volatile vt:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->jnr:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ajl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->wsy:J

    sput-wide v1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->wu:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ro:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->lb:Z

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$1;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ku:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->duv:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)I
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)I

    move-result p0

    return p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)I
    .locals 11

    const/4 p0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->fm()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->ro()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->fm()J

    move-result-wide v7

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->ro()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v1

    move-wide v7, p1

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    cmp-long v0, v7, v1

    if-eqz v0, :cond_8

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-lez v0, :cond_5

    return p0

    :cond_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    sub-long/2addr v5, p1

    long-to-int p0, v5

    :cond_6
    return p0

    :cond_7
    long-to-int p0, v3

    :cond_8
    return p0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ro(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    move-result-object p1

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Z)V

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->qf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 132
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->wsy()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 133
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->ro()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->wu:J

    .line 136
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->bwv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 137
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 138
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->jnr()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 142
    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;

    const-string v4, "report"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    .line 143
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V

    return-void
.end method


# virtual methods
.method public fm()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->duv:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public fm(Landroid/os/Handler;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->vt:Landroid/os/Handler;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz()Z

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Z)V

    :cond_1
    return-void
.end method

.method public jnr()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->hxv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->jnr()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    :cond_2
    return-void
.end method

.method public lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->vt:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->vt:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public ro()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->jnr()V

    return-void
.end method

.method public yz()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->ro()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->duv:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->ef:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
