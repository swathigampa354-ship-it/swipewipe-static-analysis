.class public final Lio/bidmachine/nativead/tasks/DownloadVideoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lio/bidmachine/nativead/tasks/DownloadVideoTask;",
        "Ljava/lang/Runnable;",
        "",
        "assetsHolder",
        "Lio/bidmachine/rendering/Repository;",
        "repository",
        "Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;",
        "listener",
        "",
        "url",
        "Lio/bidmachine/util/SdkDispatchers;",
        "dispatchers",
        "<init>",
        "(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "sendPathSuccess",
        "(Landroid/net/Uri;Lqb0;)Ljava/lang/Object;",
        "sendFail",
        "(Lqb0;)Ljava/lang/Object;",
        "run",
        "()V",
        "Lwc3;",
        "execute-IoAF18A",
        "execute",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/Repository;",
        "Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;",
        "Ljava/lang/String;",
        "Lio/bidmachine/util/SdkDispatchers;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "OnLoadedListener",
        "bidmachine-android-sdk_ba_3_7_1"
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
.field private final assetsHolder:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lio/bidmachine/util/SdkDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lio/bidmachine/rendering/Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/util/SdkDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->assetsHolder:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->repository:Lio/bidmachine/rendering/Repository;

    iput-object p3, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->listener:Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    iput-object p4, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->url:Ljava/lang/String;

    iput-object p5, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-virtual {p5}, Lio/bidmachine/util/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 49
    sget-object p5, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p5}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;)V

    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/util/SdkDispatchers;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->listener:Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    return-object p0
.end method

.method public static final synthetic access$sendFail(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->sendFail(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendPathSuccess(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/net/Uri;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->sendPathSuccess(Landroid/net/Uri;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendFail(Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$d;-><init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Lqb0;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendPathSuccess(Landroid/net/Uri;Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadVideoTask$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$e;-><init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/net/Uri;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final execute-IoAF18A(Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;

    iget v1, v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;-><init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->url:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid http url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lvc3;

    invoke-direct {p0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->repository:Lio/bidmachine/rendering/Repository;

    new-instance v2, Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v4, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->url:Ljava/lang/String;

    sget-object v5, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    invoke-direct {v2, v4, v5}, Lio/bidmachine/rendering/model/UrlMediaSource;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->assetsHolder:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$a;->c:I

    invoke-interface {p1, v2, p0, v0}, Lio/bidmachine/rendering/Repository;->getVideo-0E7RQCE(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public run()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lio/bidmachine/nativead/tasks/DownloadVideoTask$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$b;-><init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadVideoTask$c;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
