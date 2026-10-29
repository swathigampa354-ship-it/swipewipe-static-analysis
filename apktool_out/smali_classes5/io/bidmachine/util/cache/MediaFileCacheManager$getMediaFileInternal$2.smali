.class final Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;->getMediaFileInternal-gIAlu-s(Ljava/util/List;Lqb0;)Ljava/lang/Object;
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
        "Lwc3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lwc3;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lwc3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lwh0;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$getMediaFileInternal$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0xe3,
        0xe8,
        0xeb,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/util/cache/MediaFileCacheManager;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->$mediaUrlList:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
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

    new-instance p1, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->$mediaUrlList:Ljava/util/List;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;-><init>(Ljava/util/List;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->$mediaUrlList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Url list is empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lwc3;

    invoke-direct {p0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    iget-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {p1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getConfiguration$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->$mediaUrlList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)Ldf;

    move-result-object v1

    new-instance v7, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$cachedMediaFile$1;

    iget-object v8, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-direct {v7, v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$cachedMediaFile$1;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    invoke-static {v1, v7}, Lfi3;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lb71;

    move-result-object v1

    new-instance v7, La71;

    invoke-direct {v7, v1}, La71;-><init>(Lb71;)V

    :cond_6
    invoke-virtual {v7}, La71;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, La71;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    goto :goto_0

    :cond_7
    move-object v1, v6

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p0

    new-instance p1, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$1;

    invoke-direct {p1, v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$1;-><init>(Lkotlin/Pair;)V

    const-string v0, "MediaFileCacheManager"

    invoke-interface {p0, v0, p1}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {v1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->$mediaUrlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v6

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-virtual {v9, v8}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getResourceCacheFile$bidmachine_android_sdk_bd_3_7_1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    iget-object v7, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v7}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getDownloadManager$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/download/DownloadManager;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lio/bidmachine/util/download/DownloadManager;->getActiveDownloadTask(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManager$DownloadTask;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_b
    move-object v9, v7

    iget-object v8, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    if-eqz v9, :cond_d

    iput v5, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lio/bidmachine/util/cache/MediaFileCacheManager;->awaitDownloadTask-0E7RQCE$default(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_2
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    move-object v11, p0

    iput-object p1, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->L$0:Ljava/lang/Object;

    iput v4, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->label:I

    invoke-static {v8, v11}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$onCachingStart(Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, p1

    :goto_3
    iget-object p0, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object p1, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->$mediaUrlList:Ljava/util/List;

    iput-object v1, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->L$0:Ljava/lang/Object;

    iput v3, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->label:I

    invoke-static {p0, v1, p1, v11}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$pickRemoteMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    check-cast p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-virtual {v3, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getResourceCacheFile$bidmachine_android_sdk_bd_3_7_1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_10
    if-nez v3, :cond_11

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Can\'t create file for media file by url ("

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Li23;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lvc3;

    invoke-direct {p0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    iget-object v4, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v4}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getDownloadManager$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/download/DownloadManager;

    move-result-object v4

    invoke-virtual {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getConnectionConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;->getDownloadRequestTimeout-UwyO8pc()J

    move-result-wide v7

    new-instance v1, Lzv0;

    invoke-direct {v1, v7, v8}, Lzv0;-><init>(J)V

    invoke-interface {v4, p0, v3, v1}, Lio/bidmachine/util/download/DownloadManager;->download-moChb0s(Ljava/lang/String;Ljava/io/File;Lzv0;)Lio/bidmachine/util/download/DownloadManager$DownloadTask;

    move-result-object p0

    iget-object v1, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    new-instance v3, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;

    invoke-direct {v3, v1, p1, v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;Lqb0;)V

    iput-object v6, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->L$0:Ljava/lang/Object;

    iput v2, v11, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->label:I

    invoke-static {v1, p0, v3, v11}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$awaitDownloadTask-0E7RQCE(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_5
    return-object v0

    :cond_12
    :goto_6
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
