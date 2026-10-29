.class final Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;->cleanup(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$cleanup$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
            "Lio/bidmachine/util/cache/MediaFileCacheManager;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->invokeSuspend$lambda$2(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$isMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->label:I

    const/4 v3, 0x0

    const-string v4, "MediaFileCacheManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->I$1:I

    iget v3, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->I$0:I

    iget-object v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object v8, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$2:Ljava/lang/Object;

    check-cast v8, [Ljava/io/File;

    iget-object v9, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lg93;

    iget-object v10, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getPolicyConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;->getEvictionPolicyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    if-eqz v2, :cond_2

    invoke-static {v6}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v0

    sget-object v1, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$1;->INSTANCE:Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$1;

    invoke-interface {v0, v4, v1}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v6}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getStorageSpaceMonitor$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/file/StorageSpaceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/util/file/StorageSpaceMonitor;->getStorageSpaceStat()Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getPolicyConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;->getEvictionPolicyList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v3

    check-cast v7, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    invoke-virtual {v7}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v7

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-gez v12, :cond_6

    move-object v3, v9

    move-wide v7, v10

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_0
    check-cast v3, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->getUsedStorageSpaceInPercent()D

    move-result-wide v6

    iget-object v8, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getPolicyConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;->getEvictionPolicyList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v11

    cmpg-double v11, v11, v6

    if-gtz v11, :cond_8

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v10

    cmpg-double v10, v6, v10

    if-gez v10, :cond_8

    move-object v3, v9

    :cond_9
    check-cast v3, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    :goto_1
    iget-object v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    if-nez v3, :cond_a

    invoke-static {v6}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$2;

    invoke-direct {v1, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$2;-><init>(Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;)V

    invoke-interface {v0, v4, v1}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v2, Lg93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getCacheDir$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    new-instance v8, Lio/bidmachine/util/cache/a;

    invoke-direct {v8, v7}, Lio/bidmachine/util/cache/a;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    invoke-virtual {v6, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    array-length v8, v6

    const/4 v9, 0x0

    move-object v10, v3

    move v3, v9

    move-object v9, v2

    move v2, v8

    move-object v8, v6

    :goto_2
    if-ge v3, v2, :cond_10

    aget-object v6, v8, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$isMediaFileInUse(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v15, v1

    move/from16 v16, v5

    goto/16 :goto_6

    :cond_b
    invoke-static {v7}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getMediaFileMetadataManager(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object v11

    iput-object v10, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->I$0:I

    iput v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->I$1:I

    iput v5, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->label:I

    invoke-virtual {v11, v6, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->getMediaFileMetadata(Ljava/io/File;Lqb0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast v11, Lio/bidmachine/util/cache/MediaFileMetadata;

    if-nez v11, :cond_d

    move-object v15, v1

    move/from16 v17, v2

    move v14, v3

    move/from16 v16, v5

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getLastUsedTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMaxTtlMs()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v14

    long-to-double v12, v12

    invoke-virtual {v14, v12, v13}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->scoreInverted(D)D

    move-result-wide v12

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMinFrequency()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v14

    move v15, v5

    move-object/from16 p1, v6

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getUsageFrequency()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v14, v5, v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->score(D)D

    move-result-wide v5

    sget-object v14, Lio/bidmachine/util/MimeTypes;->INSTANCE:Lio/bidmachine/util/MimeTypes;

    move/from16 v16, v15

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lio/bidmachine/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v14

    move-object v15, v1

    move/from16 v17, v2

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getSizeBytes()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v14, v1, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->scoreInverted(D)D

    move-result-wide v1

    move v14, v3

    goto :goto_4

    :cond_e
    move-object v15, v1

    move/from16 v17, v2

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v1

    move v14, v3

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getSizeBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->scoreInverted(D)D

    move-result-wide v1

    :goto_4
    add-double/2addr v12, v5

    add-double/2addr v12, v1

    invoke-virtual {v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->getScore()D

    move-result-wide v1

    cmpg-double v1, v12, v1

    if-gez v1, :cond_f

    iget v1, v9, Lg93;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lg93;->element:I

    invoke-static {v7}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getMediaFileMetadataManager(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->deleteMediaFileMetadata(Ljava/io/File;)V

    invoke-static {v6}, Lio/bidmachine/util/file/FileUtilsKt;->deleteFile(Ljava/io/File;)Z

    invoke-static {v7}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v1

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$4$1;

    invoke-direct {v2, v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$4$1;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v4, v2}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    :goto_5
    move v3, v14

    move/from16 v2, v17

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v1, v15

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_10
    move-object v2, v9

    :cond_11
    iget-object v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$5;

    invoke-direct {v3, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2$5;-><init>(Lg93;)V

    invoke-interface {v1, v4, v3}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getMediaFileMetadataManager(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->resetMemoryCache()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
