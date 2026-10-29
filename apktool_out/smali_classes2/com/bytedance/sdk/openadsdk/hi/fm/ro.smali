.class public Lcom/bytedance/sdk/openadsdk/hi/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:J

.field private fm:I

.field private final jnr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private wsy:J

.field private final wu:Ljava/lang/Runnable;

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wsy:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wu:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method private ajl()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/fm/fm;->fm()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wsy:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wsy:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private jnr()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/fm/fm;->fm()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wu:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wsy:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->yz()V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr()V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private yz()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ro()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wsy:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wsy:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;

    const-string v1, "ev_tracker"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_0
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->osn()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ajl:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/fm/fm;->fm()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wu:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/fm/fm;->fm()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public lb()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/fm/fm;->fm()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->wu:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
