.class public final Lo02;
.super Liv1;
.source "SourceFile"


# virtual methods
.method public final c(Lmq3;)Z
    .locals 2

    iget-object p0, p1, Lmq3;->a:Lnh1;

    instance-of v0, p0, Lys0;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast p0, Lys0;

    iget p0, p0, Lys0;->k:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    iget-object p0, p1, Lmq3;->b:Lnh1;

    instance-of p1, p0, Lys0;

    if-eqz p1, :cond_1

    check-cast p0, Lys0;

    iget v1, p0, Lys0;->k:I

    :cond_1
    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 6

    sget-object p0, Lb51;->a:Lb51;

    monitor-enter p0

    :try_start_0
    sget v0, Lb51;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lb51;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lb51;->d:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    sput v0, Lb51;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lb51;->d:J

    sget-object v1, Lb51;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lb51;->e:Z

    :cond_3
    sget-boolean v0, Lb51;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
