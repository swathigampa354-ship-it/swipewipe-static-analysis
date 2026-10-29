.class public final Lio/bidmachine/analytics/internal/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/z/b$b;,
        Lio/bidmachine/analytics/internal/z/b$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/z/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/z/b$b;

.field private final b:Lio/bidmachine/analytics/internal/H/c;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlinx/coroutines/Job;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/z/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/z/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/z/b;->g:Lio/bidmachine/analytics/internal/z/b$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/b$b;Lio/bidmachine/analytics/internal/H/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b;->c:Ljava/lang/String;

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/I/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;
    .locals 0

    .line 198
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    return-object p0
.end method

.method private final a(ILqb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/b$g;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$g;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$g;-><init>(Lio/bidmachine/analytics/internal/z/b;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/b$g;->c:Ljava/lang/Object;

    .line 181
    sget-object v1, Ljc0;->a:Ljc0;

    .line 182
    iget v2, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lio/bidmachine/analytics/internal/z/b$g;->b:Ljava/lang/Object;

    iget-object p1, v0, Lio/bidmachine/analytics/internal/z/b$g;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/z/b;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lwc3;->a:Luc3;

    .line 183
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 184
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v6, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/z/b$b;->c()Ljava/lang/String;

    move-result-object v6

    .line 186
    iget-object v7, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v7

    .line 187
    invoke-interface {p2, v2, v6, v7}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    .line 188
    instance-of v2, p2, Lvc3;

    if-nez v2, :cond_4

    .line 189
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p1, :cond_3

    .line 191
    iput-object p0, v0, Lio/bidmachine/analytics/internal/z/b$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/b$g;->b:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    invoke-direct {p0, v2, v0}, Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 192
    :cond_3
    invoke-static {p0, v4, v5, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V

    :cond_4
    move-object p1, p0

    move-object p0, p2

    .line 193
    :goto_1
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 194
    invoke-static {p1, v4, v5, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V

    .line 195
    :cond_5
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 196
    sget-object p1, Lwc3;->a:Luc3;

    .line 197
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 1

    .line 178
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 179
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/H/c;->a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    .line 180
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;ILqb0;)Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b;->a(ILqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/bidmachine/analytics/internal/z/b$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/bidmachine/analytics/internal/z/b$e;

    iget v4, v3, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/analytics/internal/z/b$e;

    invoke-direct {v3, v0, v2}, Lio/bidmachine/analytics/internal/z/b$e;-><init>(Lio/bidmachine/analytics/internal/z/b;Lqb0;)V

    :goto_0
    iget-object v2, v3, Lio/bidmachine/analytics/internal/z/b$e;->c:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lio/bidmachine/analytics/internal/z/b$e;->b:Ljava/lang/Object;

    iget-object v1, v3, Lio/bidmachine/analytics/internal/z/b$e;->a:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/analytics/internal/z/b;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    invoke-interface {v2, v1}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lwc3;->a:Luc3;

    instance-of v5, v2, Lvc3;

    if-nez v5, :cond_5

    move-object v5, v2

    check-cast v5, Lkotlin/Unit;

    iget-object v5, v0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lio/bidmachine/analytics/internal/z/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lio/bidmachine/analytics/internal/z/b$f;

    invoke-direct {v14, v0, v10, v6}, Lio/bidmachine/analytics/internal/z/b$f;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lqb0;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, v3, Lio/bidmachine/analytics/internal/z/b$e;->a:Ljava/lang/Object;

    iput-object v2, v3, Lio/bidmachine/analytics/internal/z/b$e;->b:Ljava/lang/Object;

    iput v7, v3, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    invoke-direct {v0, v7}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    :cond_5
    invoke-static {v2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v7}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 200
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    :cond_2
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lio/bidmachine/analytics/internal/z/b$d;

    invoke-direct {v5, p0, v1}, Lio/bidmachine/analytics/internal/z/b$d;-><init>(Lio/bidmachine/analytics/internal/z/b;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 169
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 171
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    sget-object v1, Lwc3;->a:Luc3;

    .line 175
    instance-of v1, v0, Lvc3;

    if-nez v1, :cond_1

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lio/bidmachine/analytics/internal/z/b$c;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lio/bidmachine/analytics/internal/z/b$c;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lio/bidmachine/analytics/internal/g/d;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lio/bidmachine/analytics/internal/z/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/analytics/internal/z/b$h;-><init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
