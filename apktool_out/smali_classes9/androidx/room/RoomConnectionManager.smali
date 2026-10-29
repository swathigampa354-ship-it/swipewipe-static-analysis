.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;,
        Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager;",
        "Landroidx/room/BaseRoomConnectionManager;",
        "SupportOpenHelperCallback",
        "NoOpOpenDelegate",
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
.field public final c:Landroidx/room/DatabaseConfiguration;

.field public final d:Landroidx/room/RoomOpenDelegate;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/coroutines/ConnectionPool;

.field public final g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public h:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/DatabaseConfiguration;

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->d:Landroidx/room/RoomOpenDelegate;

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->u:Landroidx/sqlite/SQLiteDriver;

    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ltx0;->a:Ltx0;

    :cond_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->e:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-string v6, ":memory:"

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    new-instance p1, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    iget p2, p2, Landroidx/room/RoomOpenDelegate;->a:I

    invoke-direct {p1, p0, p2}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    new-instance p2, Landroidx/room/coroutines/PassthroughConnectionPool;

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteDriver;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-direct {p2, v0, v4, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->f:Landroidx/room/coroutines/ConnectionPool;

    goto :goto_4

    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteDriver;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool;

    new-instance p2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-direct {p2, p0, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    invoke-direct {p1, p2, v4, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    new-instance p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-direct {p1, p0, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    :cond_6
    new-instance p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-direct {p1, p0, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    sget-object p2, Landroidx/room/BaseRoomConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/4 v2, 0x2

    if-eq p3, v5, :cond_8

    if-ne p3, v2, :cond_7

    const/4 p3, 0x4

    goto :goto_1

    :cond_7
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    invoke-static {v1, p0}, Lza0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_8
    move p3, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v5, :cond_a

    if-ne p2, v2, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    invoke-static {v1, p0}, Lza0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, p1, v4, p3}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;I)V

    goto :goto_0

    :goto_3
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->f:Landroidx/room/coroutines/ConnectionPool;

    :goto_4
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz p0, :cond_c

    invoke-interface {p0, v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Lbu2;Lkotlin/jvm/functions/Function2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/DatabaseConfiguration;

    .line 191
    new-instance v2, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    const/4 v3, -0x1

    .line 192
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->d:Landroidx/room/RoomOpenDelegate;

    .line 194
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 195
    sget-object v3, Ltx0;->a:Ltx0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 196
    :goto_0
    iput-object v3, v0, Landroidx/room/RoomConnectionManager;->e:Ljava/util/List;

    .line 197
    new-instance v3, Lbu2;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lbu2;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    .line 198
    sget-object v2, Ltx0;->a:Ltx0;

    .line 199
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 200
    new-instance v4, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    invoke-direct {v4, v3}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Lbu2;)V

    .line 201
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 202
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    .line 203
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    .line 204
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 205
    iget-object v6, v1, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 206
    iget-boolean v8, v1, Landroidx/room/DatabaseConfiguration;->f:Z

    .line 207
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 208
    iget-object v11, v1, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    .line 209
    iget-object v12, v1, Landroidx/room/DatabaseConfiguration;->j:Landroid/content/Intent;

    .line 210
    iget-boolean v13, v1, Landroidx/room/DatabaseConfiguration;->k:Z

    .line 211
    iget-boolean v14, v1, Landroidx/room/DatabaseConfiguration;->l:Z

    .line 212
    iget-object v15, v1, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/Set;

    .line 213
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 214
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 215
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 216
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->q:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v19, v2

    .line 217
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 218
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->s:Ljava/util/List;

    move-object/from16 v21, v2

    .line 219
    iget-boolean v2, v1, Landroidx/room/DatabaseConfiguration;->t:Z

    move/from16 v22, v2

    .line 220
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->u:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 v23, v2

    .line 221
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->v:Lkotlin/coroutines/CoroutineContext;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    .line 223
    new-instance v2, Landroidx/room/DatabaseConfiguration;

    invoke-direct/range {v2 .. v24}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 224
    iget-boolean v3, v1, Landroidx/room/DatabaseConfiguration;->w:Z

    iput-boolean v3, v2, Landroidx/room/DatabaseConfiguration;->w:Z

    move-object/from16 v3, p2

    .line 225
    invoke-virtual {v3, v2}, Lbu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 226
    new-instance v3, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 227
    new-instance v4, Landroidx/sqlite/driver/SupportSQLiteDriver;

    invoke-direct {v4, v2}, Landroidx/sqlite/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 228
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 229
    invoke-direct {v3, v4, v1, v5}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 230
    iput-object v3, v0, Landroidx/room/RoomConnectionManager;->f:Landroidx/room/coroutines/ConnectionPool;

    .line 231
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 232
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Landroidx/room/DatabaseConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/DatabaseConfiguration;

    return-object p0
.end method

.method public final e()Landroidx/room/RoomOpenDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->d:Landroidx/room/RoomOpenDelegate;

    return-object p0
.end method
