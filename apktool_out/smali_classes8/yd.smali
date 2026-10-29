.class public final Lyd;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyd;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance v0, Lvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd;Lu;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lyd;->c:I

    iput-object p2, p0, Lyd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 p2, 0x7

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    iget v0, p0, Lyd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/room/migration/Migration;->a(Landroidx/sqlite/SQLiteConnection;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ALTER TABLE `bookmarks` ADD COLUMN `mediaId` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `bookmarks` ADD COLUMN `createdAt` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_bookmarks` (`mediaId` INTEGER NOT NULL DEFAULT 0, `createdAt` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_bookmarks` (`id`) SELECT `id` FROM `bookmarks`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `bookmarks`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_bookmarks` RENAME TO `bookmarks`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    check-cast p0, Lvd;

    instance-of v0, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    iget-object p1, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyd;->c:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Landroidx/room/migration/Migration;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v9, "local"

    :try_start_0
    const-string v5, "CREATE TABLE IF NOT EXISTS `mediaDecisions` (\n    `mediaSource` TEXT NOT NULL,\n    `mediaId` TEXT NOT NULL,\n    `decision` TEXT NOT NULL,\n    PRIMARY KEY(`mediaSource`, `mediaId`)\n)"

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS `localDecisionReconstruction` (\n    `id` INTEGER NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Lai0; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const-string v5, "        INSERT INTO `mediaDecisions` (`mediaSource`, `mediaId`, `decision`)\n        SELECT \'local\', CAST(`mediaId` AS TEXT), `decision` FROM (\n    SELECT `mediaId`, CASE WHEN MAX(`kept`) = 1 THEN \'KEEP\' ELSE \'DELETE\' END AS `decision`\n    FROM (\n        SELECT `mediaId`, CASE WHEN `isMarkAsKept` != 0 THEN 1 ELSE 0 END AS `kept`\n        FROM `images`\n        WHERE `isMarkAsKept` != 0 OR `isMarkAsDeleted` != 0\n        UNION ALL\n        SELECT CAST(`id` AS INTEGER), CASE WHEN `action` = \'keep\' THEN 1 ELSE 0 END\n        FROM `similarImages`\n        WHERE `action` IN (\'keep\', \'delete\') AND `id` != \'\' AND `id` NOT GLOB \'*[^0-9]*\'\n    )\n    GROUP BY `mediaId`\n)"

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V
    :try_end_1
    .catch Lai0; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    const-string v5, "CREATE TABLE IF NOT EXISTS `completedPeriods` (\n    `mediaSource` TEXT NOT NULL,\n    `year` INTEGER NOT NULL,\n    `month` INTEGER NOT NULL,\n    PRIMARY KEY(`mediaSource`, `year`, `month`)\n)"

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V
    :try_end_2
    .catch Lai0; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v5, "        INSERT OR IGNORE INTO `completedPeriods` (`mediaSource`, `year`, `month`)\n        SELECT \'local\', `year`, `month` FROM (\n    SELECT `year`, `month`\n    FROM (\n        SELECT\n            CAST(substr(`id`, 1, 4) AS INTEGER) AS `year`,\n            CAST(substr(`id`, 6) AS INTEGER) AS `month`\n        FROM `monthlyCompleted`\n        WHERE `id` GLOB \'[0-9][0-9][0-9][0-9]-[0-9]*\' AND substr(`id`, 6) NOT GLOB \'*[^0-9]*\'\n    )\n    WHERE `month` BETWEEN 1 AND 12\n)"

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V
    :try_end_3
    .catch Lai0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v5, Lxd;

    invoke-direct {v5, v1, v2}, Lxd;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    const-string v2, "copy_cloud_decisions"

    const/4 v12, 0x0

    invoke-static {v2, v12, v5}, Lyw0;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v2, Lxd;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lxd;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    const-string v5, "copy_cloud_completed_months"

    invoke-static {v5, v12, v2}, Lyw0;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v2, Lxd;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lxd;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    const-string v5, "recreate_cloud_media_items"

    invoke-static {v5, v12, v2}, Lyw0;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v2, Lxd;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lxd;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    const-string v7, "count_legacy_rows"

    invoke-static {v7, v9, v2}, Lyw0;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La02;

    :try_start_4
    const-string v7, "DROP TABLE IF EXISTS `monthlyMenus`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v7, "DROP TABLE IF EXISTS `images`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v7, "DROP TABLE IF EXISTS `monthlyCompleted`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v7, "DROP TABLE IF EXISTS `cloudMonthlyMenus`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V
    :try_end_4
    .catch Lai0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v7, "CREATE TABLE `similarImages_new` (\n    `id` TEXT NOT NULL,\n    `signatureBytes` BLOB NOT NULL,\n    `groupId` TEXT,\n    `modifiedMs` INTEGER NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v7, "INSERT INTO `similarImages_new` (`id`, `signatureBytes`, `groupId`, `modifiedMs`)\nSELECT `id`, `signatureBytes`, `groupId`, `modifiedMs` FROM `similarImages`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v7, "DROP TABLE `similarImages`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v7, "ALTER TABLE `similarImages_new` RENAME TO `similarImages`"

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V
    :try_end_5
    .catch Lai0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v7, Lv3;

    invoke-direct {v7, v5, v2, v1}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "count_migrated_rows"

    invoke-static {v5, v9, v7}, Lyw0;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lyh0;->b:I

    iget v8, v5, Lyh0;->e:I

    iget v10, v5, Lyh0;->d:I

    iget v11, v5, Lyh0;->a:I

    if-ne v7, v11, :cond_4

    iget v5, v5, Lyh0;->c:I

    if-ne v10, v5, :cond_3

    if-nez v8, :cond_2

    new-instance v11, Lzh0;

    iget v12, v2, La02;->c:I

    iget v5, v2, La02;->e:I

    iget v7, v2, La02;->d:I

    sub-int/2addr v5, v7

    sub-int v13, v5, v12

    iget v14, v2, La02;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v15, v7, v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "mediaDecisions"

    invoke-static {v1, v3}, Lyw0;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ln62;

    move-result-object v3

    invoke-static {v2, v3}, Lc72;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "completedPeriods"

    invoke-static {v1, v3}, Lyw0;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ln62;

    move-result-object v1

    invoke-static {v2, v1}, Lc72;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lzh0;-><init>(IIIJLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v0, v0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lu;

    :try_start_6
    sget-object v1, Lwc3;->a:Luc3;

    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lmb;

    if-gtz v13, :cond_0

    if-lez v14, :cond_1

    :cond_0
    new-instance v1, Lrh0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decision migration report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmb;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lwc3;->a:Luc3;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v3, Lai0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "drop_legacy_tables"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v3

    :cond_3
    new-instance v4, Lai0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "register_completed_months"

    const-string v6, "local"

    invoke-direct/range {v4 .. v9}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v4

    :cond_4
    new-instance v5, Lai0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "copy_decisions"

    const-string v7, "local"

    invoke-direct/range {v5 .. v10}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v5

    :goto_1
    move-object v12, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v7, Lai0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "recreate_similar_images"

    invoke-direct/range {v7 .. v12}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v7

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v10, Lai0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "drop_legacy_tables"

    invoke-direct/range {v10 .. v15}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v10

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    move-object v12, v0

    new-instance v7, Lai0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "copy_completed_months"

    invoke-direct/range {v7 .. v12}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v7

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    move-object v12, v0

    new-instance v7, Lai0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "create_completed_periods"

    invoke-direct/range {v7 .. v12}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v7

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    move-object v12, v0

    new-instance v7, Lai0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "copy_decisions"

    invoke-direct/range {v7 .. v12}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v7

    :catch_9
    move-exception v0

    throw v0

    :goto_5
    move-object v12, v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v7, Lai0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "create_decision_tables"

    invoke-direct/range {v7 .. v12}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v7

    :catch_b
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
