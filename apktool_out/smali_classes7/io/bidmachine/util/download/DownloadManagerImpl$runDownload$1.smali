.class final Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;->runDownload-Q2Q30fc(Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Ljava/lang/String;Ljava/io/File;Lzv0;)Lkotlinx/coroutines/Deferred;
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
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
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
    c = "io.bidmachine.util.download.DownloadManagerImpl$runDownload$1"
    f = "DownloadManagerImpl.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadKey:Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $timeout:Lzv0;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/download/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/download/DownloadManagerImpl;Ljava/lang/String;Ljava/io/File;Lzv0;Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/DownloadManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lzv0;",
            "Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$outputFile:Ljava/io/File;

    iput-object p4, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$timeout:Lzv0;

    iput-object p5, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$downloadKey:Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7
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

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iget-object v2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$outputFile:Ljava/io/File;

    iget-object v4, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$timeout:Lzv0;

    iget-object v5, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$downloadKey:Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Ljava/lang/String;Ljava/io/File;Lzv0;Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iput v4, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->label:I

    invoke-virtual {p1, p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->ensureCleanupCompleted$bidmachine_android_sdk_bd_3_7_1(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {p1}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getContentFetcher(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$outputFile:Ljava/io/File;

    iget-object v5, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$timeout:Lzv0;

    iput v3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;->get-WS52aQU(Ljava/lang/String;Ljava/io/File;Lzv0;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object v0, Lwc3;->a:Luc3;

    instance-of v0, p1, Lvc3;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    check-cast v2, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {v0}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getActiveDownloadsLock$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iget-object v3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$downloadKey:Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getActiveDownloads$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/util/download/DownloadManager$DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download content from url ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;->$url:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v1, p0, v2}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lvc3;

    invoke-direct {v2, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance p0, Lwc3;

    invoke-direct {p0, v2}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
