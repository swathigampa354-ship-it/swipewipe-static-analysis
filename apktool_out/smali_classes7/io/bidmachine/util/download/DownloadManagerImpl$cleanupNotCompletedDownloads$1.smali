.class final Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;->cleanupNotCompletedDownloads()Lkotlinx/coroutines/Deferred;
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
    c = "io.bidmachine.util.download.DownloadManagerImpl$cleanupNotCompletedDownloads$1"
    f = "DownloadManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/bidmachine/util/download/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/download/DownloadManagerImpl;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/DownloadManagerImpl;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0
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

    new-instance p1, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lg93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {v0}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getTempDir$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1$1;

    invoke-direct {v1, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1$1;-><init>(Lg93;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/file/FileUtilsKt;->deleteChildFiles(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p0

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1$2;

    invoke-direct {v0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1$2;-><init>(Lg93;)V

    const-string p1, "DownloadManager"

    invoke-interface {p0, p1, v0}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
