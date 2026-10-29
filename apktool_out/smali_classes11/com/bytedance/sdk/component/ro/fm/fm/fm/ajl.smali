.class public Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;
.super Lcom/bytedance/sdk/component/ro/fm/yz;
.source "SourceFile"


# instance fields
.field private fm:Ljava/util/concurrent/ExecutorService;

.field private lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro/fm/yz;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->ro:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->lb:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->fm:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl$1;-><init>(Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->fm:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public fm(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public lb()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/ro;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->ro:Ljava/util/List;

    return-object p0
.end method

.method public ro()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->fm:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public yz()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/ro;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->lb:Ljava/util/List;

    return-object p0
.end method
