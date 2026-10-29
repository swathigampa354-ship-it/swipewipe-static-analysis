.class public final Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 42
    new-array v1, v0, [F

    iput-object v1, p0, Lmt0;->c:Ljava/lang/Object;

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lzd0;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm51;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmt0;->a:Z

    new-instance p1, Ljy1;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Ljy1;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lmt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry0;Lfq3;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lmo2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmo2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lmt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt0;Lnt0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0;->d:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lmt0;->c:Ljava/lang/Object;

    .line 49
    iget-boolean p2, p2, Lnt0;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    iget p1, p1, Ltt0;->g:I

    .line 51
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lut0;Lot0;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmt0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Z

    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c([F[F)V
    .locals 6

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->setToIdentity([F)V

    const/16 v0, 0xa

    aget v1, p1, v0

    mul-float/2addr v1, v1

    const/16 v2, 0x8

    aget v3, p1, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    aget v3, p1, v0

    div-float/2addr v3, v1

    const/4 v4, 0x0

    aput v3, p0, v4

    aget p1, p1, v2

    div-float v4, p1, v1

    const/4 v5, 0x2

    aput v4, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v1

    aput p1, p0, v2

    aput v3, p0, v0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast v0, Ltt0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ltt0;->b(Ltt0;Lmt0;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast v0, Lut0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmt0;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast v1, Lot0;

    iget-object v1, v1, Lot0;->g:Lmt0;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lut0;->b(Lut0;Lmt0;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmt0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public d(I)Lokio/Path;
    .locals 3

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast v0, Lut0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmt0;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast p0, Lot0;

    iget-object p0, p0, Lot0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lut0;->p:Lqt0;

    move-object v1, p0

    check-cast v1, Lokio/Path;

    invoke-virtual {p1, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public e()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast v0, Ltt0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast v1, Lnt0;

    iget-object v2, v1, Lnt0;->f:Lmt0;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lnt0;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lnt0;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast p0, Ltt0;

    iget-object p0, p0, Ltt0;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1, p2}, Ljy1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy1;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lus3;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lus3;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast p0, Lm51;

    iget-object p0, p0, Lm51;->c:Ljava/lang/Object;

    check-cast p0, Ldd0;

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Laf0;

    invoke-virtual {p0, p1}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lmt0;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt0;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/a;

    iget-object v2, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast v3, Lzd0;

    invoke-static {v1, v2, v3}, Llh1;->e(Lcom/bumptech/glide/a;Ljava/util/List;Lzd0;)Laa3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lmt0;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lmt0;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
