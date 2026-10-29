.class public final Le7;
.super Lgo4;
.source "SourceFile"


# virtual methods
.method public final c(Lo60;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lf7;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    iput-object p2, p1, Lf7;->a:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lo60;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lf7;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lf7;->b:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
