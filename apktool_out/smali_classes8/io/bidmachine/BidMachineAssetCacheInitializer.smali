.class public final Lio/bidmachine/BidMachineAssetCacheInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/BidMachineAssetCacheInitializer;",
        "",
        "()V",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "initResponse",
        "Lio/bidmachine/protobuf/InitResponse;",
        "getMediaFileCacheManagerConfiguration",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
        "toPolicyLimit",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v3

    new-instance v4, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnStartup()Z

    move-result v5

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnCaching()Z

    move-result v6

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnDiskIssue()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;-><init>(ZZZ)V

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v3

    new-instance v5, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;

    sget-object v6, Lzv0;->b:Lyv0;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getHeadRequestTimeoutMs()J

    move-result-wide v6

    sget-object v8, Lbw0;->b:Lbw0;

    invoke-static {v6, v7, v8}, Llp4;->M(JLbw0;)J

    move-result-wide v6

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDownloadRequestTimeoutMs()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Llp4;->M(JLbw0;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v2

    new-instance v3, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v6

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    new-instance v8, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v9

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v11

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v13

    new-instance v15, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    sget-object v16, Lzv0;->b:Lyv0;

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v1

    move-object/from16 p1, v2

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v1

    move-object/from16 v16, v7

    sget-object v7, Lbw0;->c:Lbw0;

    invoke-static {v1, v2, v7}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzv0;->f(J)J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v7

    move-object/from16 v17, v8

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v7

    invoke-direct {v15, v1, v2, v7, v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v8, v17

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;-><init>(DDDLio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    goto :goto_0

    :catchall_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    invoke-direct {v1, v3, v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;Ljava/util/List;)V

    invoke-direct {v0, v4, v5, v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :goto_1
    return-object v19
.end method

.method private final toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 4

    new-instance p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    return-object p0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/InitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/internal/g;->a:Lio/bidmachine/internal/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/g;->b(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/internal/g;->a(Landroid/content/Context;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;)V

    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/internal/g;->c(Landroid/content/Context;)V

    return-void
.end method
