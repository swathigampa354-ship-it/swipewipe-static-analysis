.class public Lcom/bytedance/sdk/openadsdk/maa/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/maa/ro$fm;
    }
.end annotation


# instance fields
.field private fm:Ljava/util/concurrent/ScheduledExecutorService;

.field private jnr:Lcom/bytedance/sdk/openadsdk/maa/ro$fm;

.field private lb:J

.field private ro:Lcom/bytedance/sdk/openadsdk/maa/wu;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/wu;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->lb:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->ro:Lcom/bytedance/sdk/openadsdk/maa/wu;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->yz:I

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/ro;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->lb:J

    return-wide v0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/maa/ro;)Lcom/bytedance/sdk/openadsdk/maa/ro$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->jnr:Lcom/bytedance/sdk/openadsdk/maa/ro$fm;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/ro;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/ro;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->yz:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/maa/ro;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->ro:Lcom/bytedance/sdk/openadsdk/maa/wu;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public fm(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/maa/ro$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/maa/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ro;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->lb:J

    return-void
.end method

.method public ro()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
