.class public Lcom/bytedance/sdk/openadsdk/core/ef/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;
    }
.end annotation


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

.field private static volatile lb:J

.field private static volatile ro:Z


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

.field private jnr:Landroid/os/Handler;

.field private final yz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/ef/fm;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    return-object v0
.end method

.method private declared-synchronized fm(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->jnr:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->jnr:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->jnr:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ef/fm;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ef/fm;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(Z)V

    return-void
.end method

.method private declared-synchronized fm(Z)V
    .locals 0

    monitor-enter p0

    .line 45
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ro:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized ro(J)V
    .locals 0

    monitor-enter p0

    .line 97
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->lb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized ro(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wbw()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ol()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;)J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ro(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized fm(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(Z)V

    .line 41
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->lb:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(Z)V

    .line 43
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ro:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized lb()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->yz:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ef/fm$fm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/high16 v3, -0x80000000

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_2

    move-object v2, v4

    move v3, v5

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ro()Z
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ro:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
