.class public final Lcom/moloco/sdk/internal/services/bidtoken/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/l;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/y;Lcom/moloco/sdk/internal/services/bidtoken/q;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    const-string p1, "BidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lqb0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/m$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/m;Lqb0;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->f:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    :try_start_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast v1, Lwc3;

    invoke-virtual {v1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/m;

    :try_start_1
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/m;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/e;->l:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/y;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    invoke-interface {v10, v4, v2}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_2
    :try_start_3
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/k;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/k;->e()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object v1

    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    invoke-interface {v12, v6, v11, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/q;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v2, v0

    move-object v5, v6

    move-object v3, v7

    move-object v0, v10

    :goto_4
    sget-object v6, Lwc3;->a:Luc3;

    instance-of v6, v1, Lvc3;

    if-eqz v6, :cond_8

    move-object v1, v8

    :cond_8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ljava/lang/String;

    const-string v12, "CBT has error"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "client"

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    :goto_5
    move-object v1, v0

    move-object v0, v2

    move-object v7, v3

    move-object v6, v5

    goto :goto_6

    :cond_a
    const-string v1, "server"

    :goto_6
    invoke-virtual {v0, v7, v6, v1}, Lcom/moloco/sdk/internal/services/bidtoken/m;->a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_7
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 307
    new-instance p0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure"

    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p0

    .line 309
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p0

    .line 310
    invoke-interface {p2, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 311
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    .line 312
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    .line 313
    invoke-interface {p2, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void

    .line 314
    :cond_0
    new-instance p0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 315
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p0

    .line 316
    invoke-interface {p2, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 317
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    .line 318
    invoke-interface {p2, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void
.end method
