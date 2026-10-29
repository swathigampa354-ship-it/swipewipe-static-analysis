.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;",
        "Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;",
        "toCloudMediaItemModel",
        "(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;",
        "Li50;",
        "providerType",
        "Lg40;",
        "toCloudProviderMediaItem",
        "(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;)Lg40;",
        "",
        "Lf40;",
        "toCloudProviderMediaType",
        "(I)Lf40;",
        "",
        "dateString",
        "",
        "parseOneDriveDate",
        "(Ljava/lang/String;)J",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseOneDriveDate(Ljava/lang/String;)J
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :try_start_1
    const-string v2, "+00:00"

    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-wide v0
.end method

.method public static final toCloudMediaItemModel(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;
    .locals 17
    .param p0    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getFile()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "image/"

    invoke-static {v0, v4, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getFile()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "video/"

    invoke-static {v0, v4, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    move v12, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getPhoto()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;->getTakenDateTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getCreatedDateTime()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;->parseOneDriveDate(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v4, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Li50;->a:Li50;

    invoke-virtual {v0}, Li50;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_"

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;->getLarge()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getSize()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getLocation()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_6
    move-object v15, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getLocation()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    :cond_7
    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V

    return-object v4

    :cond_8
    return-object v3
.end method

.method public static final toCloudProviderMediaItem(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;)Lg40;
    .locals 11
    .param p0    # Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg40;

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getSize()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getMediaCreatedAt()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;->toCloudProviderMediaType(I)Lf40;

    move-result-object v7

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getGeoLatitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getGeoLongitude()Ljava/lang/Double;

    move-result-object v9

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lg40;-><init>(Ljava/lang/String;Ljava/lang/String;JJLf40;Ljava/lang/Double;Ljava/lang/Double;Li50;)V

    return-object v0
.end method

.method private static final toCloudProviderMediaType(I)Lf40;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lf40;->c:Lf40;

    return-object p0

    :cond_0
    sget-object p0, Lf40;->b:Lf40;

    return-object p0

    :cond_1
    sget-object p0, Lf40;->a:Lf40;

    return-object p0
.end method
