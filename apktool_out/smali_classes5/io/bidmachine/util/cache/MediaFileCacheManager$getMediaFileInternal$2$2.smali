.class final Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "downloadData",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;"
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
    c = "io.bidmachine.util.cache.MediaFileCacheManager$getMediaFileInternal$2$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediaFile:Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/MediaFileCacheManager;",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->$remoteMediaFile:Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2
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

    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->$remoteMediaFile:Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-direct {v0, v1, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/bidmachine/util/download/DownloadManager$DownloadData;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/bidmachine/util/download/DownloadManager$DownloadData;
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
            "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->invoke(Lio/bidmachine/util/download/DownloadManager$DownloadData;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    iget-object v4, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v4}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getMediaFileMetadataManager(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/util/download/DownloadManager$DownloadData;->getOutput()Ljava/io/File;

    move-result-object v5

    iput-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->label:I

    invoke-virtual {v4, v5, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->getMediaFileMetadata(Ljava/io/File;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    move-object v4, v3

    check-cast v4, Lio/bidmachine/util/cache/MediaFileMetadata;

    if-nez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/util/cache/MediaFileMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/bidmachine/util/MimeTypes;->INSTANCE:Lio/bidmachine/util/MimeTypes;

    invoke-virtual {v3, v2}, Lio/bidmachine/util/MimeTypes;->isVisual(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->$remoteMediaFile:Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/util/MimeTypes;->isVisual(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->$remoteMediaFile:Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/util/download/DownloadManager$DownloadData;->getOutput()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/util/MimeTypes;->getMimeTypeFromContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v2}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getMediaFileMetadataManager(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object v2

    iget-object v0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2$2;->$remoteMediaFile:Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    invoke-virtual {v0}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->getPingTime-UwyO8pc()J

    move-result-wide v11

    invoke-virtual {v1}, Lio/bidmachine/util/download/DownloadManager$DownloadData;->getExecutionTime-UwyO8pc()J

    move-result-wide v13

    const/16 v17, 0xcd

    const/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lio/bidmachine/util/cache/MediaFileMetadata;->copy-77cDFVw$default(Lio/bidmachine/util/cache/MediaFileMetadata;Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lio/bidmachine/util/cache/MediaFileMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->saveMediaFileMetadata(Lio/bidmachine/util/cache/MediaFileMetadata;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
