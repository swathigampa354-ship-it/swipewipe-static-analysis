.class public final Lcom/inmobi/media/Hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Hh;->a:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/Hh;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/M3;Lrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Gh;

    iget v1, v0, Lcom/inmobi/media/Gh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/Hh;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Gh;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Gh;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    iput v7, v0, Lcom/inmobi/media/Gh;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hh;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    :try_start_1
    iput-object v3, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/inmobi/media/Gh;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/inmobi/media/Gh;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Gh;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/Gh;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Gh;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Gh;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_5
    throw p0
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Fh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Fh;

    iget v1, v0, Lcom/inmobi/media/Fh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Hh;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Fh;->b:Ljava/lang/Object;

    .line 129
    sget-object v1, Ljc0;->a:Ljc0;

    .line 130
    iget v2, v0, Lcom/inmobi/media/Fh;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Fh;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Lrb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lrb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lcom/inmobi/media/Hh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget p1, p0, Lcom/inmobi/media/Hh;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/inmobi/media/Hh;->c:I

    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Hh;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/Fh;->a:Lkotlin/coroutines/CoroutineContext;

    iput v4, v0, Lcom/inmobi/media/Fh;->d:I

    invoke-static {v2, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 137
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Hh;->b:Ljava/lang/ref/WeakReference;

    .line 138
    iput v4, p0, Lcom/inmobi/media/Hh;->c:I

    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Gh;)Lkotlin/Unit;
    .locals 2

    .line 140
    invoke-virtual {p1}, Lrb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lrb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/inmobi/media/Hh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    iget p1, p0, Lcom/inmobi/media/Hh;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Hh;->c:I

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Hh;->b:Ljava/lang/ref/WeakReference;

    .line 145
    iget-object p0, p0, Lcom/inmobi/media/Hh;->a:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 147
    :cond_1
    const-string p0, "ReentrantMutex is not locked by this coroutine."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0
.end method
