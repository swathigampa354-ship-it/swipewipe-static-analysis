.class public final Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0007J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0007J\u0008\u0010#\u001a\u00020\u001eH\u0007J\u0008\u0010$\u001a\u00020\u001eH\u0007J\u0008\u0010%\u001a\u00020\u001eH\u0007J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0007J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0008\u0010,\u001a\u00020\u001eH\u0007R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;",
        "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;",
        "viewabilityRule",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;",
        "viewabilityCheckerListener",
        "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;",
        "(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;)V",
        "checkCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getCheckCount$annotations",
        "()V",
        "getCheckCount",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "isStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted$annotations",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "",
        "logger",
        "Lio/bidmachine/util/log/TagLogger;",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "weakView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "check",
        "",
        "view",
        "destroy",
        "",
        "getView",
        "notifyCheckFailed",
        "error",
        "Lio/bidmachine/util/Error;",
        "notifyCheckSuccessful",
        "processCheckFail",
        "reset",
        "scheduleCheck",
        "delayMs",
        "",
        "start",
        "startCheck",
        "stop",
        "stopCheck",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/bidmachine/util/log/TagLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityCheckerListener:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityCheckerListener:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;

    new-instance p1, Lio/bidmachine/util/log/TagLogger;

    const/4 p2, 0x2

    const-string v0, "ViewabilityChecker"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, v1}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->checkCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;)Lio/bidmachine/util/log/TagLogger;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    return-object p0
.end method

.method public static final synthetic access$getViewabilityRule$p(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;)Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    return-object p0
.end method

.method public static synthetic getCheckCount$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isStarted$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final check(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->getMetrics()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/viewabilitytracker/metric/Metric;

    :try_start_0
    invoke-interface {v0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/Metric;->check(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->stop()V

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getCheckCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->checkCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final notifyCheckFailed(Lio/bidmachine/util/Error;)V
    .locals 2
    .param p1    # Lio/bidmachine/util/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityCheckerListener:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    invoke-virtual {v1}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->getActionEvent()Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;->onCheckFailed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public final notifyCheckSuccessful()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityCheckerListener:Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    invoke-virtual {v1}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->getActionEvent()Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;->onCheckPassed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method

.method public final processCheckFail()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->viewabilityRule:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->getViewabilityMeasurement()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->getFailureTimeoutMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->startCheck(J)V

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/util/Error;

    const-string v1, "Can\'t restart check - failureTimeoutMs must be greater than 0"

    invoke-direct {v0, v1}, Lio/bidmachine/util/Error;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v3}, Lio/bidmachine/util/log/LoggerInstance;->e$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lio/bidmachine/util/Error;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->notifyCheckFailed(Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->checkCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final scheduleCheck(J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->stopCheck()V

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$scheduleCheck$1;-><init>(JLio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public start(Landroid/view/View;J)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance v3, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$start$1$1;

    invoke-direct {v3, p1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$start$1$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->startCheck(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final startCheck(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->reset()V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->scheduleCheck(J)V

    return-void
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance v3, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$stop$1$1;

    invoke-direct {v3, v1}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl$stop$1$1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->stopCheck()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final stopCheck()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
