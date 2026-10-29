.class public final Landroidx/media3/common/PlayerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u001a.\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aB\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u00020\n\"\u00020\u00082\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a8\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/media3/common/Player;",
        "Lkotlin/Function2;",
        "Landroidx/media3/common/Player$Events;",
        "",
        "onEvents",
        "",
        "listen",
        "(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "",
        "firstEvent",
        "",
        "otherEvents",
        "listenTo",
        "(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "events",
        "listenImpl",
        "(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "lib-common-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$listenImpl(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/PlayerExtensionsKt;->listenImpl(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final listen(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/media3/common/Player;",
            "-",
            "Landroidx/media3/common/Player$Events;",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    invoke-direct {v0, p2}, Landroidx/media3/common/PlayerExtensionsKt$listen$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v4, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    invoke-static {p0, v5, p1, v0}, Landroidx/media3/common/PlayerExtensionsKt;->listenImpl(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lln2;->n()V

    return-object v5

    :cond_5
    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v4, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p2

    new-instance v2, Landroidx/media3/common/PlayerExtensionsKt$listen$2;

    invoke-direct {v2, p0, p1, v5}, Landroidx/media3/common/PlayerExtensionsKt$listen$2;-><init>(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function2;Lqb0;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Lln2;->n()V

    return-object v5
.end method

.method private static final listenImpl(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Landroidx/media3/common/Player$Events;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/media3/common/Player;",
            "-",
            "Landroidx/media3/common/Player$Events;",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    invoke-direct {v0, p3}, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/4 v3, 0x0

    const-string v4, "listener"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$3:Ljava/lang/Object;

    check-cast p0, Li93;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Player$Events;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Player;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lh92;->d(Ljava/lang/Object;)Li93;

    move-result-object p3

    :try_start_1
    iput-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Landroidx/media3/common/PlayerListener;

    invoke-direct {v0, p1, p2, v2}, Landroidx/media3/common/PlayerListener;-><init>(Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v0, p3, Li93;->element:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$2$1;

    invoke-direct {p1, p3}, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$2$1;-><init>(Li93;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p3, Li93;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/media3/common/PlayerListener;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lny1;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_2
    iget-object p1, p3, Li93;->element:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3

    :cond_5
    check-cast p1, Landroidx/media3/common/PlayerListener;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    throw p2
.end method

.method public static final listenTo(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/media3/common/Player;",
            "-",
            "Landroidx/media3/common/Player$Events;",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    invoke-direct {v0, p4}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p4, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p4, Landroidx/media3/common/Player$Events;

    new-instance v2, Landroidx/media3/common/FlagSet$Builder;

    invoke-direct {v2}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    move-result-object p1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)Landroidx/media3/common/FlagSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    move-result-object p1

    invoke-direct {p4, p1}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v5, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    invoke-static {p0, p4, p3, v0}, Landroidx/media3/common/PlayerExtensionsKt;->listenImpl(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lln2;->n()V

    return-object v4

    :cond_5
    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;

    invoke-direct {p2, p0, p4, p3, v4}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;-><init>(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;Lkotlin/jvm/functions/Function2;Lqb0;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Lln2;->n()V

    return-object v4
.end method
