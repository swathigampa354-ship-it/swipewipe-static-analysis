.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqs;->a:I

    iput-object p1, p0, Lqs;->b:Ljava/lang/String;

    iput-object p2, p0, Lqs;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lqs;->a:I

    const-string v2, "geoLongitude"

    const-string v3, "geoLatitude"

    const-string v4, "mediaCreatedAt"

    const-string v5, "type"

    const-string v6, "size"

    const-string v7, "thumbnailUri"

    const-string v8, "displayUri"

    const-string v9, "name"

    const-string v10, "id"

    const-string v11, ", "

    const-string v13, "mediaSource"

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v12, v0, Lqs;->c:Ljava/lang/String;

    iget-object v0, v0, Lqs;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM mediaDecisions WHERE mediaSource = ? AND mediaId = ?"

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1, v14, v12}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mediaId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "decision"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-direct {v12, v0, v2, v3}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    const-string v1, "DELETE"

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT cloudMediaItems.id FROM cloudMediaItems INNER JOIN mediaDecisions ON mediaDecisions.mediaSource = cloudMediaItems.mediaSource AND mediaDecisions.mediaId = cloudMediaItems.id WHERE cloudMediaItems.mediaSource = ? AND COALESCE(CASE WHEN cloudMediaItems.mediaCreatedAt <= 0 THEN NULL ELSE strftime(\'%Y-%m\', cloudMediaItems.mediaCreatedAt / 1000, \'unixepoch\', \'localtime\') END, \'\') = ? AND mediaDecisions.decision = ?"

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v15, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v2, v14, v12}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM cloudMediaItems WHERE mediaSource = ? AND COALESCE(CASE WHEN cloudMediaItems.mediaCreatedAt <= 0 THEN NULL ELSE strftime(\'%Y-%m\', cloudMediaItems.mediaCreatedAt / 1000, \'unixepoch\', \'localtime\') END, \'\') = ? ORDER BY mediaCreatedAt ASC"

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v15, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1, v14, v12}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v27, 0x0

    goto :goto_5

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v27, v13

    :goto_5
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v28, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v28, v13

    :goto_6
    new-instance v16, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move/from16 v24, v12

    invoke-direct/range {v16 .. v28}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM cloudMediaItems WHERE mediaSource = ? AND id = ? LIMIT 1"

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v15, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1, v14, v12}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v27, 0x0

    goto :goto_8

    :cond_5
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_8
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v28, 0x0

    goto :goto_9

    :cond_6
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v28, v12

    :goto_9
    new-instance v16, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move/from16 v24, v0

    invoke-direct/range {v16 .. v28}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v12, v16

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_7
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM bookmarks WHERE mediaId = ? AND mediaSource = ?"

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v15, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1, v14, v12}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
