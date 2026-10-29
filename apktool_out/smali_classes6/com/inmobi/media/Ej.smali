.class public abstract Lcom/inmobi/media/Ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ej;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ej;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/Bj;
.end method

.method public final a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Dj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Dj;

    iget v1, v0, Lcom/inmobi/media/Dj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Dj;-><init>(Lcom/inmobi/media/Ej;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Dj;->d:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Dj;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Dj;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/Dj;->b:Lcom/inmobi/media/Bj;

    iget-object v0, v0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Bj;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/Ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Bj;

    iput-object p2, v0, Lcom/inmobi/media/Dj;->b:Lcom/inmobi/media/Bj;

    iput-object p3, v0, Lcom/inmobi/media/Dj;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/Dj;->f:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public abstract a(Lcom/inmobi/media/Bj;)V
.end method

.method public final a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/Ej;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Cj;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/inmobi/media/Cj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/Bj;->c()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    move-result-object p0

    invoke-interface {p0}, Lcom/inmobi/media/Bj;->a()V

    return-void
.end method
