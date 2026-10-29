.class final Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->scheduleCheck(J)V
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
    c = "io.bidmachine.util.viewabilitytracker.checker.ViewabilityCheckerImpl$scheduleCheck$1"
    f = "ViewabilityCheckerImpl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;


# direct methods
.method public constructor <init>(JLio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->$delayMs:J

    iput-object p3, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2
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

    new-instance p1, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;

    iget-wide v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->$delayMs:J

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;-><init>(JLio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->label:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-wide v6, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->$delayMs:J

    cmp-long p1, v6, v3

    if-lez p1, :cond_2

    iput v5, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->getView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->stopCheck()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->check(Landroid/view/View;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    if-eqz p1, :cond_6

    :try_start_2
    invoke-static {v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->access$getViewabilityRule$p(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;)Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->getViewabilityMeasurement()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->getCheckCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->notifyCheckSuccessful()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->getIntervalMs()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->scheduleCheck(J)V

    goto :goto_1

    :cond_5
    new-instance p1, Lio/bidmachine/util/Error;

    const-string v0, "Can\'t schedule check - intervalMs must be greater than 0"

    invoke-direct {p1, v0}, Lio/bidmachine/util/Error;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-static {v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->access$getLogger$p(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;)Lio/bidmachine/util/log/TagLogger;

    move-result-object v0

    invoke-static {v0, v2, p1, v5, v2}, Lio/bidmachine/util/log/LoggerInstance;->e$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lio/bidmachine/util/Error;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->notifyCheckFailed(Lio/bidmachine/util/Error;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->processCheckFail()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;->this$0:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->processCheckFail()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
