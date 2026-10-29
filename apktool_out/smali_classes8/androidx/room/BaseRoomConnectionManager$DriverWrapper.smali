.class public final Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BaseRoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DriverWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0084\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/BaseRoomConnectionManager$DriverWrapper;",
        "Landroidx/sqlite/SQLiteDriver;",
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
.field public final a:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic b:Landroidx/room/RoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->b:Landroidx/room/RoomConnectionManager;

    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a:Landroidx/sqlite/SQLiteDriver;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteDriver;->a()Z

    move-result p0

    return p0
.end method

.method public final open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->b:Landroidx/room/RoomConnectionManager;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/DatabaseConfiguration;

    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v1, Landroidx/room/concurrent/ExclusiveLock;

    iget-boolean v3, v2, Landroidx/room/BaseRoomConnectionManager;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/room/BaseRoomConnectionManager;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-direct {v1, p1, v0}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;

    invoke-direct {v0, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/room/concurrent/ExclusiveLock;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x0

    iget-object v1, v1, Landroidx/room/concurrent/ExclusiveLock;->b:Landroidx/room/concurrent/FileLock;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v7, v2, Landroidx/room/BaseRoomConnectionManager;->b:Z

    if-nez v7, :cond_7

    iget-object p0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    iget-boolean p1, v2, Landroidx/room/BaseRoomConnectionManager;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p1, :cond_3

    :try_start_2
    iput-boolean v4, v2, Landroidx/room/BaseRoomConnectionManager;->b:Z

    invoke-static {v2, p0}, Landroidx/room/BaseRoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v2, Landroidx/room/BaseRoomConnectionManager;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v2, Landroidx/room/BaseRoomConnectionManager;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->b(Landroidx/sqlite/SQLiteConnection;)V

    invoke-virtual {v2}, Landroidx/room/BaseRoomConnectionManager;->d()Landroidx/room/DatabaseConfiguration;

    move-result-object p1

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v5, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne p1, v5, :cond_4

    const-string p1, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "PRAGMA synchronous = FULL"

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Landroidx/room/BaseRoomConnectionManager;->e()Landroidx/room/RoomOpenDelegate;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/room/RoomOpenDelegate;->d(Landroidx/sqlite/SQLiteConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v1, :cond_6

    :try_start_4
    iget-object p1, v1, Landroidx/room/concurrent/FileLock;->b:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v6, v1, Landroidx/room/concurrent/FileLock;->b:Ljava/nio/channels/FileChannel;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v6, v1, Landroidx/room/concurrent/FileLock;->b:Ljava/nio/channels/FileChannel;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_9

    :try_start_8
    iget-object p1, v1, Landroidx/room/concurrent/FileLock;->b:Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v6, v1, Landroidx/room/concurrent/FileLock;->b:Ljava/nio/channels/FileChannel;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v6, v1, Landroidx/room/concurrent/FileLock;->b:Ljava/nio/channels/FileChannel;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
