.class public abstract Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/G8;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Wn;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lcom/inmobi/media/Se;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/x2;->b:Lcom/inmobi/media/Wn;

    iput-object p4, p0, Lcom/inmobi/media/x2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/x2;->d:Lkotlinx/coroutines/sync/Mutex;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/inmobi/media/Se;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Se;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Tn;)V

    iput-object p3, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x2;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/t2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t2;

    iget v1, v0, Lcom/inmobi/media/t2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/x2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/t2;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/t2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/t2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/x2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/t2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/t2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p1

    iget-object v1, p1, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    iget-object v2, v1, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v4, v1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    iget-object v1, p1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    iget-object v1, v1, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v1, p1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    iput-object v4, v1, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    iget-object v1, p1, Lcom/inmobi/media/ao;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v4, p1, Lcom/inmobi/media/ao;->e:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    invoke-virtual {p0}, Lcom/inmobi/media/Se;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/x2;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/u2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/u2;

    iget v1, v0, Lcom/inmobi/media/u2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/u2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/u2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/u2;-><init>(Lcom/inmobi/media/x2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/u2;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/u2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/u2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/x2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/u2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/u2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/Se;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Se;->b()V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    iget-object p1, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ng;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    iget-object p1, p0, Lcom/inmobi/media/Ng;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v4, p0, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    invoke-virtual {v0}, Lcom/inmobi/media/Se;->b()V

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object v0

    .line 123
    iget-object v1, v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 124
    iget-object v2, v1, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v2, v1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v2, 0x0

    .line 126
    iput-object v2, v1, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    .line 127
    iget-object v1, v0, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    .line 128
    iget-object v1, v1, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    .line 129
    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    .line 130
    iget-object v1, v0, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    .line 131
    iput-object v2, v1, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    .line 132
    iget-object v1, v0, Lcom/inmobi/media/ao;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    .line 133
    iput-object v2, v0, Lcom/inmobi/media/ao;->e:Lkotlinx/coroutines/Job;

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/x2;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    .line 135
    iput-object v2, p0, Lcom/inmobi/media/x2;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/x2;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/x2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/inmobi/media/x2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    new-instance v5, Lcom/inmobi/media/s2;

    invoke-direct {v5, v0, v1, p0}, Lcom/inmobi/media/s2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lqb0;Lcom/inmobi/media/x2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/inmobi/media/x2;->f:Lkotlinx/coroutines/Job;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object v0

    .line 151
    iget-object v2, v0, Lcom/inmobi/media/ao;->e:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_1

    .line 152
    iget-object v2, v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 153
    invoke-virtual {v2}, Lcom/inmobi/media/Ng;->a()V

    .line 154
    iget-object v2, v2, Lcom/inmobi/media/Ng;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    iget-object v3, v0, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/co;

    .line 156
    iget-object v4, v3, Lcom/inmobi/media/co;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 157
    new-instance v7, Lcom/inmobi/media/Yn;

    invoke-direct {v7, v2, v1, v0}, Lcom/inmobi/media/Yn;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lqb0;Lcom/inmobi/media/ao;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/inmobi/media/ao;->e:Lkotlinx/coroutines/Job;

    .line 159
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ao;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 160
    new-instance v2, Lcom/inmobi/media/v2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/x2;Lqb0;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
    new-instance v2, Lcom/inmobi/media/w2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lqb0;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lcom/inmobi/media/ao;
.end method
