.class final Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->scheduleTask(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "io.bidmachine.util.taskmanager.coroutine.CoroutineTaskManager$scheduleTask$job$1"
    f = "CoroutineTaskManager.kt"
    l = {
        0x19,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field final synthetic $task:Ljava/lang/Runnable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Runnable;",
            "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$delayMs:J

    iput-object p3, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$task:Ljava/lang/Runnable;

    iput-object p4, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;

    iget-wide v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$delayMs:J

    iget-object v3, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$task:Ljava/lang/Runnable;

    iget-object v4, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;-><init>(JLjava/lang/Runnable;Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-wide v4, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$delayMs:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iput-object v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$task:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    instance-of v3, p1, Lio/bidmachine/util/taskmanager/SuspendCancellableTask;

    if-eqz v3, :cond_4

    check-cast p1, Lio/bidmachine/util/taskmanager/SuspendCancellableTask;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->label:I

    invoke-virtual {p1, v3, p0}, Lio/bidmachine/util/taskmanager/SuspendCancellableTask;->runSuspend(Lkotlin/coroutines/CoroutineContext;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    iget-object p0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$task:Ljava/lang/Runnable;

    :try_start_4
    invoke-virtual {p1, p0}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->cancelTask(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    iget-object p0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$job$1;->$task:Ljava/lang/Runnable;

    :try_start_5
    invoke-virtual {v0, p0}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->cancelTask(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw p1
.end method
