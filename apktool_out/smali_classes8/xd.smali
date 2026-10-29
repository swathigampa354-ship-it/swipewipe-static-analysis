.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 0

    iput p2, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxd;->a:I

    iget-object p0, p0, Lxd;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    packed-switch v0, :pswitch_data_0

    new-instance v1, La02;

    const-string v0, "SELECT COUNT(*) FROM (\n        SELECT `mediaId`, CASE WHEN MAX(`kept`) = 1 THEN \'KEEP\' ELSE \'DELETE\' END AS `decision`\n        FROM (\n            SELECT `mediaId`, CASE WHEN `isMarkAsKept` != 0 THEN 1 ELSE 0 END AS `kept`\n            FROM `images`\n            WHERE `isMarkAsKept` != 0 OR `isMarkAsDeleted` != 0\n            UNION ALL\n            SELECT CAST(`id` AS INTEGER), CASE WHEN `action` = \'keep\' THEN 1 ELSE 0 END\n            FROM `similarImages`\n            WHERE `action` IN (\'keep\', \'delete\') AND `id` != \'\' AND `id` NOT GLOB \'*[^0-9]*\'\n        )\n        GROUP BY `mediaId`\n    )"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    const-string v0, "SELECT COUNT(*) FROM (SELECT DISTINCT `year`, `month` FROM (\n        SELECT `year`, `month`\n        FROM (\n            SELECT\n                CAST(substr(`id`, 1, 4) AS INTEGER) AS `year`,\n                CAST(substr(`id`, 6) AS INTEGER) AS `month`\n            FROM `monthlyCompleted`\n            WHERE `id` GLOB \'[0-9][0-9][0-9][0-9]-[0-9]*\' AND substr(`id`, 6) NOT GLOB \'*[^0-9]*\'\n        )\n        WHERE `month` BETWEEN 1 AND 12\n    ))"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v3

    const-string v0, "SELECT COUNT(*) FROM `monthlyCompleted` WHERE `id` IN (\'ON_THIS_DATE\', \'RECENT_PENDING_MONTH_ID\', \'RECENT_COMPLETED_MONTH_ID\')"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v4

    const-string v0, "SELECT COUNT(*) FROM (\n        SELECT `year`, `month`\n        FROM (\n            SELECT\n                CAST(substr(`id`, 1, 4) AS INTEGER) AS `year`,\n                CAST(substr(`id`, 6) AS INTEGER) AS `month`\n            FROM `monthlyCompleted`\n            WHERE `id` GLOB \'[0-9][0-9][0-9][0-9]-[0-9]*\' AND substr(`id`, 6) NOT GLOB \'*[^0-9]*\'\n        )\n        WHERE `month` BETWEEN 1 AND 12\n    )"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SELECT COUNT(*) FROM `monthlyCompleted`"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SELECT COUNT(*) FROM `similarImages` WHERE `action` IN (\'keep\', \'delete\') AND (`id` = \'\' OR `id` GLOB \'*[^0-9]*\')"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v1 .. v7}, La02;-><init>(IIIIII)V

    return-object v1

    :pswitch_0
    const-string v0, "SELECT COUNT(*) FROM `cloudMediaItems`"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v1

    const-string v2, "CREATE TABLE `cloudMediaItems_new` (\n    `id` TEXT NOT NULL,\n    `mediaSource` TEXT NOT NULL,\n    `name` TEXT NOT NULL,\n    `displayUri` TEXT NOT NULL,\n    `thumbnailUri` TEXT NOT NULL DEFAULT \'\',\n    `size` INTEGER NOT NULL,\n    `type` INTEGER NOT NULL,\n    `mediaCreatedAt` INTEGER NOT NULL,\n    `geoLatitude` REAL,\n    `geoLongitude` REAL,\n    PRIMARY KEY(`id`, `mediaSource`)\n)"

    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v2, "INSERT INTO `cloudMediaItems_new` (\n    `id`, `mediaSource`, `name`, `displayUri`, `thumbnailUri`,\n    `size`, `type`, `mediaCreatedAt`, `geoLatitude`, `geoLongitude`\n)\nSELECT\n    `id`, `mediaSource`, `name`, `displayUri`, `thumbnailUri`,\n    `size`, `type`, `mediaCreatedAt`, `geoLatitude`, `geoLongitude`\nFROM `cloudMediaItems`"

    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v2, "DROP TABLE `cloudMediaItems`"

    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE `cloudMediaItems_new` RENAME TO `cloudMediaItems`"

    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lai0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "recreate_cloud_media_items"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v0

    :pswitch_1
    const-string v0, "SELECT COUNT(*) FROM (\n        SELECT DISTINCT `mediaSource`, `year`, `month`\n        FROM (\n            SELECT\n                `mediaSource`,\n                CAST(substr(`monthId`, 1, 4) AS INTEGER) AS `year`,\n                CAST(substr(`monthId`, 6) AS INTEGER) AS `month`\n            FROM `cloudMonthlyMenus`\n            WHERE `isCompleted` != 0\n                AND `monthId` GLOB \'[0-9][0-9][0-9][0-9]-[0-9]*\'\n                AND substr(`monthId`, 6) NOT GLOB \'*[^0-9]*\'\n        )\n        WHERE `month` BETWEEN 1 AND 12\n    )"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    const-string v1, "    INSERT OR IGNORE INTO `completedPeriods` (`mediaSource`, `year`, `month`)\n    \nSELECT DISTINCT `mediaSource`, `year`, `month`\nFROM (\n    SELECT\n        `mediaSource`,\n        CAST(substr(`monthId`, 1, 4) AS INTEGER) AS `year`,\n        CAST(substr(`monthId`, 6) AS INTEGER) AS `month`\n    FROM `cloudMonthlyMenus`\n    WHERE `isCompleted` != 0\n        AND `monthId` GLOB \'[0-9][0-9][0-9][0-9]-[0-9]*\'\n        AND substr(`monthId`, 6) NOT GLOB \'*[^0-9]*\'\n)\nWHERE `month` BETWEEN 1 AND 12\n"

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM `completedPeriods` WHERE `mediaSource` != \'local\'"

    invoke-static {p0, v1}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    move v1, v0

    new-instance v0, Lai0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "copy_cloud_completed_months"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v0

    :pswitch_2
    const-string v0, "SELECT COUNT(*) FROM (\n        SELECT `mediaSource`, `id`, CASE WHEN `isMarkAsKept` != 0 THEN \'KEEP\' ELSE \'DELETE\' END\n        FROM `cloudMediaItems`\n        WHERE `isMarkAsKept` != 0 OR `isMarkAsDeleted` != 0\n    )"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    const-string v1, "    INSERT INTO `mediaDecisions` (`mediaSource`, `mediaId`, `decision`)\n    \nSELECT `mediaSource`, `id`, CASE WHEN `isMarkAsKept` != 0 THEN \'KEEP\' ELSE \'DELETE\' END\nFROM `cloudMediaItems`\nWHERE `isMarkAsKept` != 0 OR `isMarkAsDeleted` != 0\n"

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM `mediaDecisions` WHERE `mediaSource` != \'local\'"

    invoke-static {p0, v1}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    move v1, v0

    new-instance v0, Lai0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "copy_cloud_decisions"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
