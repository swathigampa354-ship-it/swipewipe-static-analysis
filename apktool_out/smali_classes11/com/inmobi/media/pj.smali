.class public final Lcom/inmobi/media/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/x9;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/nj;

.field public h:Z

.field public i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/x9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/pj;->a:J

    iput-object p3, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/x9;

    iput-object p4, p0, Lcom/inmobi/media/pj;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/pj;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/inmobi/media/nj;->a:Lcom/inmobi/media/nj;

    iput-object p1, p0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/pj;->i:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/pj;->i:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/pj;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/inmobi/media/pj;->f:Z

    if-nez v0, :cond_4

    iget-wide v1, p0, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/pj;->f:Z

    sget-object v0, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    iput-object v0, p0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    invoke-virtual {p0}, Lcom/inmobi/media/pj;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/inmobi/media/pj;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadingCompleted sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-static {v1, p2, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "SessionTracker"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/pj;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
