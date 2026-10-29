.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aQ\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a%\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a*\u0010\u0010\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lqb0;",
        "",
        "completion",
        "",
        "startCoroutineCancellable",
        "(Lkotlin/jvm/functions/Function1;Lqb0;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)V",
        "fatalCompletion",
        "(Lqb0;Lqb0;)V",
        "Lkotlin/Function0;",
        "block",
        "runSafely",
        "(Lqb0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "e",
        "dispatcherFailure",
        "(Lqb0;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final dispatcherFailure(Lqb0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-static {p1}, Lmh1;->g(Ljava/lang/Throwable;)Lvc3;

    move-result-object v0

    invoke-interface {p0, v0}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final runSafely(Lqb0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lqb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lqb0;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyo;

    if-eqz v0, :cond_0

    check-cast p0, Lyo;

    invoke-virtual {p0, p1}, Lyo;->create(Lqb0;)Lqb0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljv1;

    invoke-direct {v0, p0, p1}, Ljv1;-><init>(Lkotlin/jvm/functions/Function1;Lqb0;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkv1;

    invoke-direct {v1, p1, v0, p0}, Lkv1;-><init>(Lqb0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p0

    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lqb0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lqb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lqb0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lqb0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-static {p0, p1, p2}, Lpv1;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    invoke-static {p0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p0

    sget-object p1, Lwc3;->a:Luc3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lqb0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lqb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lqb0;Lqb0;)V
    .locals 1
    .param p0    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "*>;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-static {p0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p0

    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lqb0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lqb0;Ljava/lang/Throwable;)V

    return-void
.end method
