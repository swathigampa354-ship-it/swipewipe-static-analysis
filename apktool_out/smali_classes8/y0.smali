.class public final Ly0;
.super Lr0;
.source "SourceFile"


# virtual methods
.method public final a(Lh1;Lv0;Lv0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->access$700(Lh1;)Lv0;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lh1;->access$702(Lh1;Lv0;)Lv0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->access$300(Lh1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lh1;->access$302(Lh1;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lh1;Lg1;Lg1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->access$800(Lh1;)Lg1;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lh1;->access$802(Lh1;Lg1;)Lg1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lh1;)Lv0;
    .locals 1

    sget-object p0, Lv0;->d:Lv0;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->access$700(Lh1;)Lv0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1, p0}, Lh1;->access$702(Lh1;Lv0;)Lv0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lh1;)Lg1;
    .locals 1

    sget-object p0, Lg1;->c:Lg1;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->access$800(Lh1;)Lg1;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1, p0}, Lh1;->access$802(Lh1;Lg1;)Lg1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lg1;Lg1;)V
    .locals 0

    iput-object p2, p1, Lg1;->b:Lg1;

    return-void
.end method

.method public final g(Lg1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg1;->a:Ljava/lang/Thread;

    return-void
.end method
