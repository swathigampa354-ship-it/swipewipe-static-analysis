.class public Lcom/bytedance/adsdk/ro/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/dsz$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static fm:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile jnr:Lcom/bytedance/adsdk/ro/duv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/duv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ro:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/ro/ku<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final yz:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/dsz;->fm:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/ro/duv<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ro/dsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/ro/duv<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->ro:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->lb:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->yz:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->jnr:Lcom/bytedance/adsdk/ro/duv;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/duv;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/dsz;->fm(Lcom/bytedance/adsdk/ro/duv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/bytedance/adsdk/ro/duv;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ro/duv;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ro/dsz;->fm(Lcom/bytedance/adsdk/ro/duv;)V

    return-void

    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/ro/dsz;->fm:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/ro/dsz$fm;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ro/dsz$fm;-><init>(Lcom/bytedance/adsdk/ro/dsz;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/dsz;)Lcom/bytedance/adsdk/ro/duv;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/dsz;->jnr:Lcom/bytedance/adsdk/ro/duv;

    return-object p0
.end method

.method private fm()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->yz:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/ro/dsz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ro/dsz$1;-><init>(Lcom/bytedance/adsdk/ro/dsz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/dsz;Lcom/bytedance/adsdk/ro/duv;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/dsz;->fm(Lcom/bytedance/adsdk/ro/duv;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/dsz;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/dsz;->fm(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/dsz;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/dsz;->fm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ro/duv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/duv<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->jnr:Lcom/bytedance/adsdk/ro/duv;

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/dsz;->jnr:Lcom/bytedance/adsdk/ro/duv;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/dsz;->fm()V

    return-void

    .line 47
    :cond_0
    const-string p0, "A task may only be set once."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized fm(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/dsz;->ro:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/adsdk/ro/ku;

    .line 56
    invoke-interface {v3, p1}, Lcom/bytedance/adsdk/ro/ku;->fm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized fm(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/dsz;->lb:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/adsdk/ro/ku;

    invoke-interface {v3, p1}, Lcom/bytedance/adsdk/ro/ku;->fm(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized fm(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ku<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->jnr:Lcom/bytedance/adsdk/ro/duv;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ro/ku;->fm(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->ro:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized lb(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->jnr:Lcom/bytedance/adsdk/ro/duv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/duv;->ro()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/duv;->ro()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ro/ku;->fm(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->lb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ro(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ku<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->ro:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized yz(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/dsz;->lb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
