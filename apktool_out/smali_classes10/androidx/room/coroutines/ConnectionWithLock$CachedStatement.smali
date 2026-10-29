.class final Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionWithLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;",
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


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result p0

    return p0
.end method

.method public final S(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->w()V

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    return-void
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->g0()Z

    move-result p0

    return p0
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(DI)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->h(DI)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final l0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->a:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->w()V

    return-void
.end method
