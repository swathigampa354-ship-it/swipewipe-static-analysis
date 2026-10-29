.class public Lcom/bytedance/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/fm/yz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fm/fm/ro$fm;
    }
.end annotation


# instance fields
.field private volatile ajl:Landroid/os/Handler;

.field private final fm:Landroid/content/Context;

.field private volatile jnr:Landroid/os/Handler;

.field private final lb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/fm/wsy<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/fm/lb$jnr;

.field private volatile wsy:Z

.field private volatile yz:Lcom/bytedance/fm/fm/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/fm/lb$jnr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/fm/fm/ro;->wsy:Z

    iput-object p1, p0, Lcom/bytedance/fm/fm/ro;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bytedance/fm/lb$jnr;->ro(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/fm/lb$jnr;->jnr()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/fm/ro;

    new-instance v1, Lcom/bytedance/fm/fm/wsy;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/fm/fm/wsy;-><init>(Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/ro;)V

    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/fm/fm/ro$1;

    const-string p2, "AppLogS"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/fm/fm/ro$1;-><init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/bytedance/fm/fm/ro$2;

    const-string p2, "AppLogU"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/fm/fm/ro$2;-><init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/fm/fm/ro;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/fm/fm/ro;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/bytedance/fm/fm/ro;->yz()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/fm;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm;Z)V

    return-void
.end method

.method private fm(Lcom/bytedance/fm/fm/wsy;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->jnr()J

    move-result-wide v0

    .line 134
    :goto_0
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private fm(Lcom/bytedance/fm/fm;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/fm/fm<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/fm/fm/wsy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm;)I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v2}, Lcom/bytedance/fm/lb$jnr;->fm()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;)V

    :cond_1
    const/16 v2, 0x3e9

    if-nez p2, :cond_3

    const/4 p2, 0x2

    and-int/2addr v1, p2

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/fm/fm/wsy;->ku()J

    move-result-wide v1

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v0}, Lcom/bytedance/fm/fm/wsy;->ku()J

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/fm/fm/ro;->lb(Lcom/bytedance/fm/fm/wsy;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/fm/fm/wsy;->yz()Lcom/bytedance/fm/fm/fm/fm;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/fm/fm;->fm()V

    :cond_6
    return-void
.end method

.method private lb(Lcom/bytedance/fm/fm/wsy;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->lb()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/lb$jnr;Lcom/bytedance/fm/fm/lb;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->ef()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v2}, Lcom/bytedance/fm/lb$jnr;->ef()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->vt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;)V

    :cond_4
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/fm/fm/ro;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    return-object p1
.end method

.method private ro(Lcom/bytedance/fm/fm;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->ro()Lcom/bytedance/fm/lb$yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/fm/lb$yz;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/fm/fm/ro/fm;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/bytedance/fm/fm/ro$3;

    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->wsy()I

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/fm/fm/ro$3;-><init>(Lcom/bytedance/fm/fm/ro;ILcom/bytedance/fm/fm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/fm/fm/wsy;

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/lb;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;Z)V

    invoke-virtual {v1}, Lcom/bytedance/fm/fm/wsy;->yz()Lcom/bytedance/fm/fm/fm/fm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/fm/fm/fm/fm;->fm(Landroid/os/Looper;Lcom/bytedance/fm/fm/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/fm/fm/ro;->wsy:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/fm/fm/lb;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    if-nez v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/bytedance/fm/fm/lb;

    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->fm:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/fm/fm/lb;-><init>(Landroid/content/Context;Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/lb$jnr;)V

    iput-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 127
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/fm/fm/wsy;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {p0}, Lcom/bytedance/fm/lb$jnr;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public fm(Lcom/bytedance/fm/fm/wsy;ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_1
    iget-object p4, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 132
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;Z)V

    :cond_3
    return-void
.end method

.method public fm(Lcom/bytedance/fm/fm;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 112
    :cond_0
    sget-boolean v1, Lcom/bytedance/fm/fm/fm;->fm:Z

    if-nez v1, :cond_1

    return v0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/fm/fm/wsy;

    if-nez v1, :cond_2

    return v0

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/fm/fm/ro;->wsy:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->toString()Ljava/lang/String;

    .line 116
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/ro;->ro(Lcom/bytedance/fm/fm;)V

    return v2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->ef()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/ro;->ro(Lcom/bytedance/fm/fm;)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/fm/fm/wsy;->yz()Lcom/bytedance/fm/fm/fm/fm;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 121
    invoke-virtual {p0, v2}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_5
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/fm/fm/fm;->fm:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/fm/fm/wsy;->jnr(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/fm/fm/wsy;->yz(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->vt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/fm/fm/wsy;->ajl(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {p0}, Lcom/bytedance/fm/lb$jnr;->wu()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/lb;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/ro;->lb(Lcom/bytedance/fm/fm/wsy;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/fm/fm;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/fm/fm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lb()Lcom/bytedance/fm/lb$jnr;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    return-object p0
.end method

.method public ro()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/fm/wsy<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public ro(Lcom/bytedance/fm/fm/wsy;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {p0}, Lcom/bytedance/fm/lb$jnr;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
