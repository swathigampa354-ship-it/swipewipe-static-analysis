.class public final Lio/bidmachine/analytics/internal/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/z/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/z/c$a;

.field private final b:Lio/bidmachine/analytics/internal/H/e;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/c$a;Lio/bidmachine/analytics/internal/H/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c;->a:Lio/bidmachine/analytics/internal/z/c$a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c;->c:Ljava/lang/String;

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;
    .locals 0

    .line 144
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->a:Lio/bidmachine/analytics/internal/z/c$a;

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 13

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvc3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lio/bidmachine/analytics/internal/g/e;

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c;->a:Lio/bidmachine/analytics/internal/z/c$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getUniqueOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/e;->a(Lio/bidmachine/analytics/internal/g/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/H/e;->b(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 115
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 116
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lio/bidmachine/analytics/internal/g/e;

    .line 120
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p0, p1, v0}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 124
    sget-object p1, Lwc3;->a:Luc3;

    .line 125
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/c$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/c$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/c$b;-><init>(Lio/bidmachine/analytics/internal/z/c;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/c$b;->b:Ljava/lang/Object;

    .line 126
    sget-object v1, Ljc0;->a:Ljc0;

    .line 127
    iget v2, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/bidmachine/analytics/internal/z/c$b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lwc3;->a:Luc3;

    .line 128
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    instance-of p2, p1, Lvc3;

    if-nez p2, :cond_3

    .line 130
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    iput-object p1, v0, Lio/bidmachine/analytics/internal/z/c$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 133
    :goto_1
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 134
    sget-object p1, Lwc3;->a:Luc3;

    .line 135
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/c$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/c$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/c$c;-><init>(Lio/bidmachine/analytics/internal/z/c;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/c$c;->b:Ljava/lang/Object;

    .line 136
    sget-object v1, Ljc0;->a:Ljc0;

    .line 137
    iget v2, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lwc3;->a:Luc3;

    .line 139
    instance-of v2, p2, Lvc3;

    if-nez v2, :cond_3

    .line 140
    move-object v2, p2

    check-cast v2, Lkotlin/Unit;

    .line 141
    iget-object v5, p0, Lio/bidmachine/analytics/internal/z/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lio/bidmachine/analytics/internal/z/c$d;

    invoke-direct {v8, p0, p1, v3}, Lio/bidmachine/analytics/internal/z/c$d;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 142
    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/c$c;->a:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 143
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/bidmachine/analytics/internal/z/c$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lio/bidmachine/analytics/internal/z/c$e;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
