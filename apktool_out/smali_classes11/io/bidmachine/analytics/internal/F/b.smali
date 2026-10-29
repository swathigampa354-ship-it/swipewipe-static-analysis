.class public final Lio/bidmachine/analytics/internal/F/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/F/b$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/F/b$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/F/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/F/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/F/b;->b:Lio/bidmachine/analytics/internal/F/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/F/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 137
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "timestamp"

    const-string v5, "session_id"

    const-string v6, "data"

    const-string v7, "error"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "timestamp DESC"

    move-object/from16 v0, p0

    iget-object v8, v0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "monitor_record"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lwc3;->a:Luc3;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    new-instance v9, Lio/bidmachine/analytics/internal/G/c;

    invoke-static {v0, v4}, Lio/bidmachine/analytics/internal/I/g;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v4}, Lio/bidmachine/analytics/internal/I/g;->a([BLjava/lang/String;)[B

    move-result-object v10

    move-object v3, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/analytics/internal/G/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    sget-object v0, Lwc3;->a:Luc3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v0, Lwc3;->a:Luc3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    sget-object v0, Lwc3;->a:Luc3;

    :goto_2
    return-object v1
.end method

.method private final a(ZLjava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 139
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    const-string v1, "is_reserved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    iget-object v3, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Lio/bidmachine/analytics/internal/F/b$b;

    invoke-direct {v5, p0, v0}, Lio/bidmachine/analytics/internal/F/b$b;-><init>(Lio/bidmachine/analytics/internal/F/b;Landroid/content/ContentValues;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 144
    sget-object p1, Lwc3;->a:Luc3;

    .line 145
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/G/c;)Ljava/lang/Object;
    .locals 4

    .line 121
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 122
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 123
    const-string v1, "id"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "name"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v1, "session_id"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "data"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/bidmachine/analytics/internal/I/g;->b([BLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    const-string v1, "error"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/bidmachine/analytics/internal/I/g;->b([BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "monitor_record"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 131
    sget-object p1, Lwc3;->a:Luc3;

    .line 132
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 134
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 136
    :goto_0
    const-string p3, "name = ? AND session_id = ? AND is_reserved = 0"

    invoke-direct {p0, p3, p1, p2}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v0, "session_id != ? OR "

    .line 151
    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    .line 152
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    const-string v1, "monitor_record"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "name NOT IN"

    invoke-static {p2, v0}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 158
    sget-object p1, Lwc3;->a:Luc3;

    .line 159
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 146
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 147
    iget-object v2, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Lio/bidmachine/analytics/internal/F/b$c;

    invoke-direct {v4, p0}, Lio/bidmachine/analytics/internal/F/b$c;-><init>(Lio/bidmachine/analytics/internal/F/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 149
    sget-object p1, Lwc3;->a:Luc3;

    .line 150
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
