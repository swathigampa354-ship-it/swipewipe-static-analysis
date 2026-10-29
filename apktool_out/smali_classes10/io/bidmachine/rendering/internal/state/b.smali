.class public final Lio/bidmachine/rendering/internal/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lio/bidmachine/rendering/internal/state/a$b;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/state/a;

.field private final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/f;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/b;->a:Lio/bidmachine/rendering/internal/state/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/f;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {v2, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/rendering/internal/state/b;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/state/a;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/state/a;->a(Lio/bidmachine/rendering/internal/state/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/state/a$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->m:Lio/bidmachine/rendering/internal/state/a$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/state/b;->a:Lio/bidmachine/rendering/internal/state/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/state/a;->b(Lio/bidmachine/rendering/internal/state/a$b;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/state/b;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
