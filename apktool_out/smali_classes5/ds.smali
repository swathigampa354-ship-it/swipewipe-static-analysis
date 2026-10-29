.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr1;

.field public final b:Lgt2;

.field public final c:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(Lpr1;Lgt2;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Lpr1;

    iput-object p2, p0, Lds;->b:Lgt2;

    iput-object p3, p0, Lds;->c:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbs;

    iget v1, v0, Lbs;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs;

    invoke-direct {v0, p0, p1}, Lbs;-><init>(Lds;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lbs;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lbs;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbs;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lbs;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, v0, Lbs;->L$0:Ljava/lang/Object;

    check-cast v2, Lds;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p0, v0, Lbs;->L$0:Ljava/lang/Object;

    iget-object p1, p0, Lds;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p1, v0, Lbs;->L$1:Ljava/lang/Object;

    iput v5, v0, Lbs;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lcs;

    invoke-direct {v2, p0}, Lcs;-><init>(Lds;)V

    iput-object p1, v0, Lbs;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lbs;->L$1:Ljava/lang/Object;

    iput v3, v0, Lbs;->label:I

    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_2
    check-cast p1, Lgi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
