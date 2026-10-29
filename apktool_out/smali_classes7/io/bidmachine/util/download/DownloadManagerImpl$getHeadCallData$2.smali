.class final Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;->getHeadCallData-2Ivn440(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;
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
        "Lio/bidmachine/util/download/DownloadManager$CallData;",
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
    c = "io.bidmachine.util.download.DownloadManagerImpl$getHeadCallData$2"
    f = "DownloadManagerImpl.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeout:Lzv0;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/download/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/download/DownloadManagerImpl;Ljava/lang/String;Lzv0;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/DownloadManagerImpl;",
            "Ljava/lang/String;",
            "Lzv0;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->$timeout:Lzv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

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

    new-instance p1, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->$url:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->$timeout:Lzv0;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Ljava/lang/String;Lzv0;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    iput v3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->label:I

    invoke-virtual {p1, p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->ensureCleanupCompleted$bidmachine_android_sdk_bd_3_7_1(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {p1}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getContentFetcher(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->$timeout:Lzv0;

    iput v2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;->head-2Ivn440(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
