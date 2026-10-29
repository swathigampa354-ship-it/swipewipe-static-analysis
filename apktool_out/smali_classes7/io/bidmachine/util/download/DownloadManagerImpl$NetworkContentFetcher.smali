.class public final Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkContentFetcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;",
        "Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "tempDownloadDir",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/util/log/LoggerInstance;)V",
        "",
        "url",
        "outputFile",
        "Lzv0;",
        "timeout",
        "Lwc3;",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "get-WS52aQU",
        "(Ljava/lang/String;Ljava/io/File;Lzv0;Lqb0;)Ljava/lang/Object;",
        "get",
        "Lio/bidmachine/util/download/DownloadManager$CallData;",
        "head-2Ivn440",
        "(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;",
        "head",
        "Ljava/io/File;",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "applicationContext",
        "Landroid/content/Context;",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/bidmachine/util/log/LoggerInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempDownloadDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/util/log/LoggerInstance;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/log/LoggerInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->tempDownloadDir:Ljava/io/File;

    iput-object p3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->logger:Lio/bidmachine/util/log/LoggerInstance;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Lio/bidmachine/util/log/LoggerInstance;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->logger:Lio/bidmachine/util/log/LoggerInstance;

    return-object p0
.end method

.method public static final synthetic access$getTempDownloadDir$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->tempDownloadDir:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public get-WS52aQU(Ljava/lang/String;Ljava/io/File;Lzv0;Lqb0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lzv0;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;

    iget v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;

    invoke-direct {v0, p0, p4}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;Lqb0;)V

    :goto_0
    iget-object p4, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lzv0;

    iget-object p0, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$1;->label:I

    new-instance p4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object v0

    invoke-direct {p4, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;

    new-instance v2, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;Ljava/lang/String;)V

    new-instance v5, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;

    invoke-direct {v5, p0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;Ljava/lang/String;)V

    invoke-direct {v0, p4, v2, v5}, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lio/bidmachine/util/network/FileResponseProcessor;

    invoke-static {p0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->access$getApplicationContext$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->access$getTempDownloadDir$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v5, p2, v6}, Lio/bidmachine/util/network/FileResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    new-instance p2, Lio/bidmachine/util/network/NetworkRequest$Builder;

    sget-object v5, Lio/bidmachine/util/network/Method;->Get:Lio/bidmachine/util/network/Method;

    invoke-direct {p2, p1, v5}, Lio/bidmachine/util/network/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V

    invoke-virtual {p2, v2}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setResponseProcessor(Lio/bidmachine/util/network/ResponseProcessor;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setListener(Lio/bidmachine/util/network/NetworkRequest$Listener;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p2

    if-eqz p3, :cond_3

    iget-wide v5, p3, Lzv0;->a:J

    invoke-static {v5, v6}, Lzv0;->f(J)J

    move-result-wide v5

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    invoke-virtual {p2, p3}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setTimeoutMs(Ljava/lang/Long;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/util/network/NetworkRequest$Builder;->build()Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->setRequest(Lio/bidmachine/util/network/NetworkRequest;)V

    invoke-static {p0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p0

    new-instance p3, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$1;

    invoke-direct {p3, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DownloadManager"

    invoke-interface {p0, p1, p3}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v3, v4, v3}, Lio/bidmachine/util/network/NetworkRequest;->send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V

    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Lwc3;

    invoke-virtual {p4}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public head-2Ivn440(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzv0;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;

    iget v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;Lqb0;)V

    :goto_0
    iget-object p0, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->result:Ljava/lang/Object;

    sget-object p3, Ljc0;->a:Ljc0;

    iget v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lzv0;

    iget-object p1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$1;->label:I

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;

    sget-object v1, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$1;->INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$1;

    sget-object v4, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;->INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;

    invoke-direct {v0, p0, v1, v4}, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lio/bidmachine/util/network/NetworkRequest$Builder;

    sget-object v4, Lio/bidmachine/util/network/Method;->Head:Lio/bidmachine/util/network/Method;

    invoke-direct {v1, p1, v4}, Lio/bidmachine/util/network/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V

    new-instance p1, Lio/bidmachine/util/network/HeadersResponseProcessor;

    invoke-direct {p1}, Lio/bidmachine/util/network/HeadersResponseProcessor;-><init>()V

    invoke-virtual {v1, p1}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setResponseProcessor(Lio/bidmachine/util/network/ResponseProcessor;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setListener(Lio/bidmachine/util/network/NetworkRequest$Listener;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-wide v4, p2, Lzv0;->a:J

    invoke-static {v4, v5}, Lzv0;->f(J)J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setTimeoutMs(Ljava/lang/Long;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/util/network/NetworkRequest$Builder;->build()Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->setRequest(Lio/bidmachine/util/network/NetworkRequest;)V

    invoke-static {p1, v2, v3, v2}, Lio/bidmachine/util/network/NetworkRequest;->send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    check-cast p0, Lwc3;

    invoke-virtual {p0}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
