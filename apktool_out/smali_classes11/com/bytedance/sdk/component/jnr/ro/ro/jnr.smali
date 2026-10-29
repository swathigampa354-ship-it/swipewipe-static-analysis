.class public Lcom/bytedance/sdk/component/jnr/ro/ro/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "check_duplicate"

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/gqi;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gqi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->irt()Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ku()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p3

    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ku()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    const/4 p0, 0x0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p3

    return p2

    :goto_1
    monitor-exit p3

    throw p0

    :goto_2
    monitor-exit p2

    throw p0
.end method
