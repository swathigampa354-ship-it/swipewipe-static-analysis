.class public final Lrs;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lrs;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ll15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Ll15;->a:I

    int-to-long v0, p0

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p0, p2, Ll15;->b:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getSwipedCount()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getDeletedCount()I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getTotalSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getSignatureBytes()[B

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getGroupId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getModifiedMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->getId()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getYear()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getMonth()I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void

    :pswitch_6
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getDisplayUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getType()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getMediaCreatedAt()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getGeoLatitude()Ljava/lang/Double;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->h(DI)V

    :goto_1
    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getGeoLongitude()Ljava/lang/Double;

    move-result-object p0

    const/16 p2, 0xa

    if-nez p0, :cond_2

    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->h(DI)V

    :goto_2
    return-void

    :pswitch_7
    check-cast p2, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getCreatedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrs;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `stored_events` (`id`,`serialized_json`) VALUES (nullif(?, 0),?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `stats` (`mediaSource`,`swipedCount`,`deletedCount`,`totalSize`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `similarImages` (`id`,`signatureBytes`,`groupId`,`modifiedMs`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `mediaDecisions` (`mediaSource`,`mediaId`,`decision`) VALUES (?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `localDecisionReconstruction` (`id`) VALUES (?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `mediaDecisions` (`mediaSource`,`mediaId`,`decision`) VALUES (?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `completedPeriods` (`mediaSource`,`year`,`month`) VALUES (?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `cloudMediaItems` (`id`,`mediaSource`,`name`,`displayUri`,`thumbnailUri`,`size`,`type`,`mediaCreatedAt`,`geoLatitude`,`geoLongitude`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `bookmarks` (`mediaId`,`mediaSource`,`createdAt`) VALUES (?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
