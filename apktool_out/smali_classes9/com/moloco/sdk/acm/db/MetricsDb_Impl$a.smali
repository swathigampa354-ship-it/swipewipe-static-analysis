.class public Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `events`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->b(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->d(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->e(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->f(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->g(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->b(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->h(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->i(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {p0}, Landroidx/room/util/DBUtil;->a(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 13

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v4, "name"

    const-string v5, "TEXT"

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v5, "timestamp"

    const-string v6, "INTEGER"

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v6, "eventType"

    const-string v7, "TEXT"

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "eventType"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v7, "data"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "data"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v8, "tags"

    const-string v9, "TEXT"

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "tags"

    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "events"

    invoke-direct {v3, v4, p0, v0, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {p0, v4}, Landroidx/room/util/TableInfo$Companion;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
