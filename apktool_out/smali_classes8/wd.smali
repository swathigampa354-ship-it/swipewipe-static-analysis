.class public final Lwd;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lwd;->c:I

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    iget v0, p0, Lwd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/room/migration/Migration;->a(Landroidx/sqlite/SQLiteConnection;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `similarImages` (`id` TEXT NOT NULL, `signatureBytes` BLOB NOT NULL, `groupId` TEXT, `action` TEXT NOT NULL, `modifiedMs` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `cloudMediaItems` ADD COLUMN `thumbnailUri` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `monthlyMenus` ADD COLUMN `isMChecked` INTEGER NOT NULL DEFAULT false"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `stats` ADD COLUMN `onThisDayStreakCount` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `stats` ADD COLUMN `onThisDayLastDateIncrementStreakCount` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    iget v0, p0, Lwd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/room/migration/Migration;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `bookmarks_new` (\n    `mediaId` TEXT NOT NULL,\n    `mediaSource` TEXT NOT NULL,\n    `createdAt` INTEGER NOT NULL DEFAULT 0,\n    PRIMARY KEY(`mediaId`, `mediaSource`)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "INSERT OR IGNORE INTO `bookmarks_new` (`mediaId`, `mediaSource`, `createdAt`)\nSELECT CAST(`mediaId` AS TEXT), \'local\', `createdAt` FROM `bookmarks`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `bookmarks`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `bookmarks_new` RENAME TO `bookmarks`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `stats_new` (\n    `mediaSource` TEXT NOT NULL,\n    `swipedCount` INTEGER NOT NULL,\n    `deletedCount` INTEGER NOT NULL,\n    `totalSize` INTEGER NOT NULL,\n    PRIMARY KEY(`mediaSource`)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "INSERT OR IGNORE INTO `stats_new` (`mediaSource`, `swipedCount`, `deletedCount`, `totalSize`)\nSELECT \'local\', `swipedCount`, `deletedCount`, `totalSize` FROM `stats`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `stats`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `stats_new` RENAME TO `stats`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `cloudMediaItems` (\n    `id` TEXT NOT NULL,\n    `mediaSource` TEXT NOT NULL,\n    `monthId` TEXT NOT NULL,\n    `name` TEXT NOT NULL,\n    `displayUri` TEXT NOT NULL,\n    `size` INTEGER NOT NULL,\n    `type` INTEGER NOT NULL,\n    `mediaCreatedAt` INTEGER NOT NULL,\n    `isMarkAsKept` INTEGER NOT NULL,\n    `isMarkAsDeleted` INTEGER NOT NULL,\n    `geoLatitude` REAL,\n    `geoLongitude` REAL,\n    PRIMARY KEY(`id`, `mediaSource`)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `cloudMonthlyMenus` (\n    `monthId` TEXT NOT NULL,\n    `mediaSource` TEXT NOT NULL,\n    `startDate` INTEGER NOT NULL,\n    `endDate` INTEGER NOT NULL,\n    `mediaCount` INTEGER NOT NULL,\n    `markAsKeptCount` INTEGER NOT NULL,\n    `markAsDeletedCount` INTEGER NOT NULL,\n    `deletedCount` INTEGER NOT NULL,\n    `isCompleted` INTEGER NOT NULL DEFAULT 0,\n    PRIMARY KEY(`monthId`, `mediaSource`)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
