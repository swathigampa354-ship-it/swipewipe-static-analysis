.class public final Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/db/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/db/a;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/db/a;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/moloco/sdk/acm/db/e$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$a;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/moloco/sdk/acm/db/e$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$b;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->d:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/moloco/sdk/acm/db/e$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$c;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/moloco/sdk/acm/db/e$d;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$d;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/a;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/db/b;)J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 186
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 188
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    .line 190
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    throw p1
.end method

.method public a(J)Lcom/moloco/sdk/acm/db/b;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 200
    const-string v2, "SELECT * FROM events WHERE id = ?"

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->b(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 201
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->c(IJ)V

    .line 202
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 203
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->e(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 205
    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 206
    const-string v5, "timestamp"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 207
    const-string v6, "eventType"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 208
    const-string v7, "data"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 209
    const-string v8, "tags"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 212
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v14, v10

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 214
    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 215
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v10

    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    :goto_1
    iget-object v4, v0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v4, v3}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v17

    .line 218
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v10

    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    .line 220
    :goto_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 221
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 222
    :goto_3
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v0, v10}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 223
    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    invoke-direct/range {v11 .. v19}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 224
    :cond_4
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    .line 226
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 228
    throw v0
.end method

.method public a(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$g;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/acm/db/e$g;-><init>(Lcom/moloco/sdk/acm/db/e;Ljava/util/List;)V

    const/4 p0, 0x1

    .line 231
    sget-object p1, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    invoke-virtual {p1, v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/e;I)V

    invoke-static {p1, v0, v1}, Landroidx/room/RoomDatabaseKt;->b(Lqb0;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM events"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->b(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v1}, Landroidx/room/util/DBUtil;->e(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "eventType"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tags"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v11, v0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v11, v10}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v20, v1

    goto :goto_5

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v1, v11}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_6

    :cond_4
    move-object/from16 v20, v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 193
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 197
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    throw p1
.end method

.method public b(Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$e;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$e;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    const/4 p0, 0x1

    .line 193
    sget-object v2, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    invoke-virtual {v2, v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM events LIMIT 900"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->b(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v1}, Landroidx/room/util/DBUtil;->e(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "eventType"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tags"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v11, v0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v11, v10}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v20, v1

    goto :goto_5

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v1, v11}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_6

    :cond_4
    move-object/from16 v20, v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 186
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 190
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    throw p1
.end method

.method public c(Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/e;I)V

    invoke-static {p1, v0, v1}, Landroidx/room/RoomDatabaseKt;->b(Lqb0;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$f;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$f;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    const/4 p0, 0x1

    sget-object v2, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    invoke-virtual {v2, v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/d$a;->a(Lcom/moloco/sdk/acm/db/d;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/d$a;->b(Lcom/moloco/sdk/acm/db/d;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
