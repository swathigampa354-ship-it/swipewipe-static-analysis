.class final Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileMetadataManager;->getMediaFileMetadata(Ljava/io/File;Lqb0;)Ljava/lang/Object;
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
        "Lio/bidmachine/util/cache/MediaFileMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/bidmachine/util/cache/MediaFileMetadata;",
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
    c = "io.bidmachine.util.cache.MediaFileMetadataManager$getMediaFileMetadata$2"
    f = "MediaFileMetadataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/bidmachine/util/cache/MediaFileMetadataManager;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/bidmachine/util/cache/MediaFileMetadataManager;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->$mediaFile:Ljava/io/File;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

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

    new-instance v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->$mediaFile:Ljava/io/File;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    invoke-direct {v0, v1, p0, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;-><init>(Ljava/io/File;Lio/bidmachine/util/cache/MediaFileMetadataManager;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lio/bidmachine/util/cache/MediaFileMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->$mediaFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    invoke-static {v1}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->access$getMediaFileMetadataMapLock$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    iget-object v5, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;->$mediaFile:Ljava/io/File;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->access$getMediaFileMetadataMap$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/cache/MediaFileMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v3, v5}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->access$loadMediaFileMetadata(Lio/bidmachine/util/cache/MediaFileMetadataManager;Ljava/io/File;)Lio/bidmachine/util/cache/MediaFileMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->access$getMediaFileMetadataMap$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v4, Lio/bidmachine/util/cache/MediaFileMetadata;

    const-string v6, ""

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    sget-object v0, Lzv0;->b:Lyv0;

    sget-object v0, Lbw0;->b:Lbw0;

    const/4 v9, 0x0

    invoke-static {v9, v0}, Llp4;->L(ILbw0;)J

    move-result-wide v11

    invoke-static {v9, v0}, Llp4;->L(ILbw0;)J

    move-result-wide v13

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-direct {v15, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, Lio/bidmachine/util/cache/MediaFileMetadata;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v3, v4}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->saveMediaFileMetadata(Lio/bidmachine/util/cache/MediaFileMetadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v4

    :cond_3
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
