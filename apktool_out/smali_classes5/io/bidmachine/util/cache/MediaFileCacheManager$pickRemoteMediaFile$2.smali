.class final Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;->pickRemoteMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)Ljava/lang/Object;
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
        "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
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
    c = "io.bidmachine.util.cache.MediaFileCacheManager$pickRemoteMediaFile$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

.field final synthetic $mediaUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/MediaFileCacheManager;",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    iput-object p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$mediaUrlList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3
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

    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$mediaUrlList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->label:I

    const/16 v3, 0xa

    const-string v4, "MediaFileCacheManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->J$0:J

    iget-object v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v2

    new-instance v8, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2$1;

    iget-object v9, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$mediaUrlList:Ljava/util/List;

    invoke-direct {v8, v9}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2$1;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v4, v8}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getPolicyConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;

    move-result-object v2

    iget-object v8, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getConnectionConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;->getHeadRequestTimeout-UwyO8pc()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$mediaUrlList:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v17, v8

    new-instance v9, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2$remoteMediaFileInfoList$1$1;

    const/4 v14, 0x0

    move-object v3, v11

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v17

    invoke-direct/range {v9 .. v14}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2$remoteMediaFileInfoList$1$1;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/lang/String;JLqb0;)V

    move-object/from16 v17, v10

    move-wide v13, v12

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v8, v3

    move-wide v12, v13

    move-object/from16 v11, v17

    move-object/from16 v4, v19

    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    move-wide v3, v8

    iput-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->L$0:Ljava/lang/Object;

    iput-wide v3, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->J$0:J

    iput v6, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->label:I

    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-wide/from16 v31, v3

    move-object v3, v2

    move-wide/from16 v1, v31

    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    iget-object v4, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$mediaUrlList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v10, Lwc3;

    invoke-virtual {v10}, Lwc3;->d()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lvc3;

    if-eqz v12, :cond_4

    move-object v10, v5

    :cond_4
    check-cast v10, Lio/bidmachine/util/download/DownloadManager$CallData;

    if-eqz v10, :cond_7

    new-instance v20, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v10}, Lio/bidmachine/util/download/DownloadManager$CallData;->getExecutionTime-UwyO8pc()J

    move-result-wide v22

    invoke-virtual {v10}, Lio/bidmachine/util/download/DownloadManager$CallData;->contentType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    move-object/from16 v24, v9

    invoke-virtual {v10}, Lio/bidmachine/util/download/DownloadManager$CallData;->contentLength()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    move-wide/from16 v25, v9

    goto :goto_4

    :cond_6
    const-wide v9, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    const/16 v29, 0x10

    const/16 v30, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v20 .. v30}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v20

    goto :goto_5

    :cond_7
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_8

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v11

    goto :goto_2

    :cond_9
    invoke-static {}, Lw50;->n()V

    throw v5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_6
    if-ge v8, v6, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v9

    check-cast v20, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getPingTime-UwyO8pc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lzv0;->f(J)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->scoreInverted(D)D

    move-result-wide v9

    invoke-virtual {v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getSize()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->scoreInverted(D)D

    move-result-wide v11

    add-double v27, v11, v9

    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v20 .. v30}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->copy-WPwdCS8$default(Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;Ljava/lang/String;JLjava/lang/String;JDILjava/lang/Object;)Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v8, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    iget-object v0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->$mediaUrlList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lzv0;->b:Lyv0;

    sget-object v0, Lbw0;->b:Lbw0;

    invoke-static {v6, v7, v0}, Llp4;->M(JLbw0;)J

    move-result-wide v10

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v8 .. v18}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v2

    check-cast v3, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getScore()D

    move-result-wide v6

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getScore()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_f

    move-object v2, v3

    move-wide v6, v8

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_7
    check-cast v2, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    iget-object v0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2$2;

    invoke-direct {v1, v4}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2$2;-><init>(Ljava/util/List;)V

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v1}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getScore()D

    move-result-wide v0

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v6

    if-lez v0, :cond_10

    return-object v2

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v1

    check-cast v2, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getSize()J

    move-result-wide v2

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v5}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getSize()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_13

    move-object v1, v4

    move-wide v2, v5

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_8
    check-cast v1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    return-object v1

    :cond_14
    invoke-static {}, Lha4;->b()V

    return-object v5

    :cond_15
    invoke-static {}, Lha4;->b()V

    return-object v5
.end method
