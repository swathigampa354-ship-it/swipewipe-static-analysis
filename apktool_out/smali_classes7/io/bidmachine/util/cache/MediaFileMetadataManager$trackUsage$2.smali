.class final Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileMetadataManager;->trackUsage(Ljava/io/File;Lqb0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "io.bidmachine.util.cache.MediaFileMetadataManager$trackUsage$2"
    f = "MediaFileMetadataManager.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileMetadataManager;Ljava/io/File;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/MediaFileMetadataManager;",
            "Ljava/io/File;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->$mediaFile:Ljava/io/File;

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

    new-instance p1, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->$mediaFile:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;-><init>(Lio/bidmachine/util/cache/MediaFileMetadataManager;Ljava/io/File;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    invoke-static {v2}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v2

    new-instance v5, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2$1;

    iget-object v6, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->$mediaFile:Ljava/io/File;

    invoke-direct {v5, v6}, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2$1;-><init>(Ljava/io/File;)V

    const-string v6, "MediaFileMetadataManager"

    invoke-interface {v2, v6, v5}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    iget-object v5, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->$mediaFile:Ljava/io/File;

    iput v4, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->label:I

    invoke-virtual {v2, v5, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->getMediaFileMetadata(Ljava/io/File;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v4, v2

    check-cast v4, Lio/bidmachine/util/cache/MediaFileMetadata;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;->this$0:Lio/bidmachine/util/cache/MediaFileMetadataManager;

    invoke-virtual {v4}, Lio/bidmachine/util/cache/MediaFileMetadata;->getUsageFrequency()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long v9, v1, v5

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    const/16 v17, 0xb7

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lio/bidmachine/util/cache/MediaFileMetadata;->copy-77cDFVw$default(Lio/bidmachine/util/cache/MediaFileMetadata;Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lio/bidmachine/util/cache/MediaFileMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->saveMediaFileMetadata(Lio/bidmachine/util/cache/MediaFileMetadata;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    return-object v3
.end method
