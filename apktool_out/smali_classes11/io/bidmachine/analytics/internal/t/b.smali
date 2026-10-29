.class public final Lio/bidmachine/analytics/internal/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;

.field private final b:Lio/bidmachine/analytics/internal/t/f;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/f;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/b;->a:Lio/bidmachine/analytics/internal/t/e;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/t/b;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/b;)Lio/bidmachine/analytics/internal/t/f;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lkotlin/sequences/Sequence;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/b;->a(Ljava/lang/String;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/sequences/Sequence;)V
    .locals 2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->a:Lio/bidmachine/analytics/internal/t/e;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/t/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_0
    iput-object v1, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lkotlinx/coroutines/Job;

    .line 35
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    .line 38
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    sget-object p0, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 30
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v3, p0, Lio/bidmachine/analytics/internal/t/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lio/bidmachine/analytics/internal/t/b$b;

    invoke-direct {v6, p0, p1, v1}, Lio/bidmachine/analytics/internal/t/b$b;-><init>(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
