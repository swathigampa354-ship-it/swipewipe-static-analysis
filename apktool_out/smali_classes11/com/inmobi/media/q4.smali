.class public final Lcom/inmobi/media/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/s4;

.field public final b:Lcom/inmobi/media/r4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s4;Lcom/inmobi/media/r4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iput-object p2, p0, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    .line 106
    iget-object v0, v0, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/inmobi/media/z4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 109
    aget-object v2, v0, v1

    .line 110
    iget-object v3, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    .line 111
    iget-object v3, v3, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    .line 114
    iget-object v3, v3, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-static {v2}, Lcom/inmobi/media/u5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    .line 117
    iget-object v0, v0, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 119
    iget-object p1, p0, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/r4;

    .line 120
    iget-object v1, p1, Lcom/inmobi/media/r4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    new-instance v4, Lcom/inmobi/media/n4;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/inmobi/media/n4;-><init>(Lcom/inmobi/media/q4;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/l4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/l4;

    iget v1, v0, Lcom/inmobi/media/l4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/l4;-><init>(Lcom/inmobi/media/q4;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/l4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/r4;

    iget-object p1, p1, Lcom/inmobi/media/r4;->b:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/i4;

    iput v3, v0, Lcom/inmobi/media/l4;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/i4;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object v1, v1, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/o4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/o4;

    iget v1, v0, Lcom/inmobi/media/o4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o4;-><init>(Lcom/inmobi/media/q4;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/o4;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/o4;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object p1, p1, Lcom/inmobi/media/s4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput v4, v0, Lcom/inmobi/media/o4;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/q4;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/z4;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object v2, v2, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object v2, v2, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/inmobi/media/u5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/r4;

    iget-object v4, p1, Lcom/inmobi/media/r4;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/p4;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/p4;-><init>(Lcom/inmobi/media/q4;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
