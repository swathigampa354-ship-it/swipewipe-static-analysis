.class public Lcom/bytedance/sdk/component/ro$lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lb"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ro;

.field private final lb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/lang/Object;

.field private yz:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ro$lb;->yz:Z

    return-void
.end method

.method private ro()Lcom/bytedance/sdk/component/ro$ro;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro;->ro(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ro;->lb(Lcom/bytedance/sdk/component/ro;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ro;->yz(Lcom/bytedance/sdk/component/ro;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro;Ljava/util/Properties;)Ljava/util/Properties;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ro;->yz(Lcom/bytedance/sdk/component/ro;)Ljava/util/Properties;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ro;->jnr(Lcom/bytedance/sdk/component/ro;)I

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/ro$lb;->yz:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    move v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move v3, v5

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/ro$lb;->yz:Z

    move v5, v3

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v5, v4

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {v3}, Lcom/bytedance/sdk/component/ro;->ajl(Lcom/bytedance/sdk/component/ro;)J

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ro;->wsy(Lcom/bytedance/sdk/component/ro;)J

    move-result-wide v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lcom/bytedance/sdk/component/ro$ro;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v1, v0}, Lcom/bytedance/sdk/component/ro$ro;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/ro$1;)V

    return-object p0

    :goto_5
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public apply()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro$lb;->ro()Lcom/bytedance/sdk/component/ro$ro;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro$lb;->fm()Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public commit()Z
    .locals 11

    const-string v0, " ms"

    const-string v1, " committed after "

    const-string v2, ":"

    const-string v3, "TTPropHelper"

    invoke-static {}, Lcom/bytedance/sdk/component/ro;->lb()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro$lb;->ro()Lcom/bytedance/sdk/component/ro$ro;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V

    :try_start_0
    iget-object v7, v6, Lcom/bytedance/sdk/component/ro$ro;->lb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/ro;->lb()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean p0, v6, Lcom/bytedance/sdk/component/ro$ro;->yz:Z

    return p0

    :catchall_0
    move-exception v7

    invoke-static {}, Lcom/bytedance/sdk/component/ro;->lb()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw v7

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/ro;->lb()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$lb;->fm:Lcom/bytedance/sdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public fm()Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 48
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ro$lb;->yz:Z

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;F)Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;J)Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/ro$lb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/ro$lb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/ro$lb;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$lb;->lb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;F)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro$lb;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro$lb;

    move-result-object p0

    return-object p0
.end method
