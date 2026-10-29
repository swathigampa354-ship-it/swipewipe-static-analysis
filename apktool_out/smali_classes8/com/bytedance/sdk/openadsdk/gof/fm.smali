.class public Lcom/bytedance/sdk/openadsdk/gof/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:J

.field private static final lb:J

.field private static final ro:[Ljava/lang/String;

.field private static yz:Landroid/content/Context;


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

.field private final ef:Ljava/lang/Runnable;

.field private final jnr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/gof/yz;",
            ">;"
        }
    .end annotation
.end field

.field private final ku:Ljava/lang/Runnable;

.field private vt:I

.field private wsy:Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

.field private wu:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/yz/fm;->fm()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm:J

    const-string v13, "is_init"

    const-string v14, "extra"

    const-string v2, "_id"

    const-string v3, "sdk_version"

    const-string v4, "scene"

    const-string v5, "start_count"

    const-string v6, "success_count"

    const-string v7, "fail_count"

    const-string v8, "rit"

    const-string v9, "tag"

    const-string v10, "label"

    const-string v11, "timestamp"

    const-string v12, "mediation"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/gof/fm;->lb:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/ro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->jnr:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gof/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/gof/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ef:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->vt:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gof/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/gof/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ku:Ljava/lang/Runnable;

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/gof/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/lb/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->wsy:Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->yz:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    return-object p0
.end method

.method public static fm()Landroid/content/Context;
    .locals 1

    .line 370
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/fm;->yz:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 371
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/gof/ro;)Lcom/bytedance/sdk/openadsdk/gof/fm;
    .locals 1

    .line 369
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;-><init>(Lcom/bytedance/sdk/openadsdk/gof/ro;)V

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/gof/fm;Ljava/util/List;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Ljava/util/List;)V

    return-void
.end method

.method private fm(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/gof/yz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm/fm;->fm()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/gof/yz;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/gof/yz;->fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wu()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ef()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ku()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->duv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->vt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "monitor_table"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro:[Ljava/lang/String;

    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "fail_count"

    const-string v5, "success_count"

    const-string v6, "start_count"

    const-string v7, "_id"

    if-eqz v3, :cond_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(J)V

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(I)V

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(I)V

    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(I)V

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_6

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    const-string v7, "sdk_version"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "scene"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "rit"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tag"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "label"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->vt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mediation"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_init"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->duv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "extra"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "monitor_table"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v2

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    :catchall_2
    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/gof/fm;)Z
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->yz()Z

    move-result p0

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/lb/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->wsy:Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ef:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic lb()[Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ro()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/gof/fm;->lb:J

    return-wide v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->jnr:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ku:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/gof/fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->vt:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/gof/fm;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->vt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->vt:I

    return v0
.end method

.method private yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->wu:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->wu:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->wu:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->yz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gof/fm$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gof/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/gof/fm;Lcom/bytedance/sdk/openadsdk/gof/yz;Lcom/bytedance/sdk/component/wu/fm/ajl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm(Ljava/lang/Runnable;)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ef:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->ro(Ljava/lang/Runnable;)V

    .line 376
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ef:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getHandler()Lcom/bytedance/sdk/component/wu/fm/ajl;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->wsy:Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->yz()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl:Lcom/bytedance/sdk/openadsdk/gof/ro;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 382
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gof/fm$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gof/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/gof/fm;ZLcom/bytedance/sdk/component/wu/fm/ajl;)V

    int-to-long p0, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
