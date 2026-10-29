.class Lcom/bytedance/sdk/openadsdk/gof/fm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gof/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/gof/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm/fm;->ro()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v4, "timestamp < ?"

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/ro;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getOnceLogInterval()I

    move-result v2

    const v3, 0x5265c00

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/ro;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro;->getOnceLogCount()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v6, 0x64

    if-le v2, v6, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "monitor_table"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm;->lb()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "sdk_version"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "scene"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_count"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "success_count"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "fail_count"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "rit"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "tag"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "label"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "timestamp"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "mediation"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v10

    const-string v10, "is_init"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "extra"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    if-ltz v4, :cond_2

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(J)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 v18, v14

    move/from16 v19, v15

    :goto_3
    if-ltz v5, :cond_3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(Ljava/lang/String;)V

    :cond_3
    if-ltz v6, :cond_4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    :cond_4
    if-ltz v7, :cond_5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(I)V

    :cond_5
    if-ltz v8, :cond_6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(I)V

    :cond_6
    if-ltz v9, :cond_7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(I)V

    :cond_7
    if-ltz v11, :cond_8

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(Ljava/lang/String;)V

    :cond_8
    if-ltz v12, :cond_9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    :cond_9
    if-ltz v13, :cond_a

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr(Ljava/lang/String;)V

    :cond_a
    if-ltz v18, :cond_b

    move v15, v4

    move/from16 v14, v18

    move/from16 v18, v5

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(J)V

    goto :goto_4

    :cond_b
    move v15, v4

    move/from16 v14, v18

    move/from16 v18, v5

    :goto_4
    if-ltz v19, :cond_c

    move/from16 v4, v19

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move/from16 v4, v19

    :goto_5
    if-ltz v10, :cond_d

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(I)V

    :cond_d
    if-ltz v0, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v5, v17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v15

    move v15, v4

    move v4, v2

    move-object v2, v5

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_f
    move-object v5, v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ajl(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/ro;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/openadsdk/gof/ro;->onMonitorUpload(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm/fm;->fm()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_10

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v6, "monitor_table"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->jnr(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->jnr(Lcom/bytedance/sdk/openadsdk/gof/fm;)Lcom/bytedance/sdk/openadsdk/gof/lb/fm;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/gof/lb/fm;->fm(J)V

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v16

    if-lt v1, v3, :cond_13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->wu(Lcom/bytedance/sdk/openadsdk/gof/fm;)I

    move-result v1

    const/16 v3, 0x3e8

    if-gt v1, v3, :cond_13

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/gof/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_13
    return-void
.end method
