.class public Lcom/applovin/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f6$d;,
        Lcom/applovin/impl/f6$b;,
        Lcom/applovin/impl/f6$c;,
        Lcom/applovin/impl/f6$e;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/f6;->r:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/f6;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/f6;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/f6;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/sdk/p;

    sget-object v0, Lcom/applovin/impl/z4;->T:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    sget-object v0, Lcom/applovin/impl/z4;->W6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/f6;->q:Z

    sget-object v0, Lcom/applovin/impl/z4;->O:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->N:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "shared_thread_pool"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->U:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "core"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->V:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->W:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mediation"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->X:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "timeout"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->Y:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "other"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/z4;->K0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/z4;->L0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/applovin/impl/f6$d;

    const-string v2, "com.applovin.sdk.caching.shared"

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/f6$d;-><init>(Lcom/applovin/impl/f6;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f6;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/applovin/impl/z4;->M0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/applovin/impl/f6$d;

    const-string v1, "com.applovin.sdk.caching.html.shared"

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f6$d;-><init>(Lcom/applovin/impl/f6;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f6;->l:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/f6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 123
    sget-object v0, Lcom/applovin/impl/f6$a;->a:[I

    iget-object p1, p1, Lcom/applovin/impl/f6$e;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 124
    iget-object p0, p0, Lcom/applovin/impl/f6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f6;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/f6;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 127
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/f6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 128
    :cond_3
    iget-object p0, p0, Lcom/applovin/impl/f6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/f6$e;JZ)V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/f6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p4, :cond_1

    .line 119
    iget-object p0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    new-instance p4, Lcom/applovin/impl/t8;

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0, p1}, Lcom/applovin/impl/t8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p0, p4}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    return-void

    .line 120
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 121
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 111
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/f6$e;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/f6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 39
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/f6$d;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/f6$d;-><init>(Lcom/applovin/impl/f6;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/f6$e;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/applovin/impl/f6;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/f6$e;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/f6$e;)Z
    .locals 3

    iget-object v0, p1, Lcom/applovin/impl/f6$e;->d:Lcom/applovin/impl/k5;

    invoke-virtual {v0}, Lcom/applovin/impl/k5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/f6;->o:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/f6;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Lcom/applovin/impl/f6;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4

    .line 130
    const-string v0, "TaskManager"

    const-string v1, "Awaiting "

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 132
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Awaiting tasks were interrupted"

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 110
    new-instance v0, Lnz4;

    invoke-direct {v0, p0, p1}, Lnz4;-><init>(Lcom/applovin/impl/f6;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/applovin/impl/f6;->k:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 129
    new-instance v0, Lcom/applovin/impl/f6$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/f6$d;-><init>(Lcom/applovin/impl/f6;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/k5;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/q7;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/applovin/impl/f6$e;

    iget-object v2, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/f6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->v:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/k5;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/k5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task failed execution"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/k5;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p0, "No task specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;JZ)V
    .locals 7

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    .line 94
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->q:Z

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/applovin/impl/f6$c;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6$c;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 97
    new-instance v1, Lcom/applovin/impl/f6$e;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/f6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 98
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/f6$e;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-direct {p0, v1, v5, v6, p5}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/f6$e;JZ)V

    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v3}, Lcom/applovin/impl/k5;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Task execution delayed until after init"

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-wide v5, p3

    .line 101
    const-string p0, "Invalid delay (millis) specified: "

    .line 102
    invoke-static {v5, v6, p0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_4
    const-string p0, "No task specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k5;Lcom/applovin/impl/m3;)V
    .locals 2

    .line 113
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/f6;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/f6;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    new-instance p2, Lcom/applovin/impl/f6$e;

    iget-object p0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/f6$b;->c:Lcom/applovin/impl/f6$b;

    invoke-direct {p2, p0, p1, v1}, Lcom/applovin/impl/f6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/f6$b;)V
    .locals 4

    .line 105
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/applovin/impl/f6$e;

    iget-object v1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/u6;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/f6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/f6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/f6;->r:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 32
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/applovin/impl/f6$e;

    iget-object v2, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v2, p1, p2}, Lcom/applovin/impl/f6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/f6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, p3, p4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1, p3, p4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/f6;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f6;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f6;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/f6;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/f6;->o:Z

    return p0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/f6;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/f6;->o:Z

    iget-object v1, p0, Lcom/applovin/impl/f6;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/f6$e;

    iget-boolean v3, p0, Lcom/applovin/impl/f6;->q:Z

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/impl/f6$c;

    iget-object v3, v2, Lcom/applovin/impl/f6$e;->d:Lcom/applovin/impl/k5;

    iget-object v4, v2, Lcom/applovin/impl/f6$e;->e:Lcom/applovin/impl/f6$b;

    invoke-static {v2}, Lcom/applovin/impl/f6$c;->a(Lcom/applovin/impl/f6$c;)J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/applovin/impl/f6$e;->d:Lcom/applovin/impl/k5;

    iget-object v2, v2, Lcom/applovin/impl/f6$e;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/f6;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/f6;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/f6;->o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
