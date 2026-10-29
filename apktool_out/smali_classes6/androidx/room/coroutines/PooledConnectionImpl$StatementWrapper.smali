.class final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatementWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;",
        "Landroidx/sqlite/SQLiteStatement;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/SQLiteStatement;

.field public final b:J

.field public final synthetic c:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final S(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I[B)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final h(DI)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->h(DI)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final l0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->c:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->b:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->w()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v1
.end method
