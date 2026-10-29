.class public final Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/visibilitytracking/VisibilityTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$Companion;,
        Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010*\u001a\u00020#H\u0016J\u0008\u0010+\u001a\u00020#H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;",
        "Lio/bidmachine/util/visibilitytracking/VisibilityTracker;",
        "visibilityParams",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "visibilityTrackerListener",
        "Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;",
        "(Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;)V",
        "isCheckerScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted",
        "isViewOnScreen",
        "lock",
        "",
        "logger",
        "Lio/bidmachine/util/log/TagLogger;",
        "metricList",
        "",
        "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "weakView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "getWeakView$annotations",
        "()V",
        "getWeakView",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakView",
        "(Ljava/lang/ref/WeakReference;)V",
        "check",
        "",
        "view",
        "destroy",
        "",
        "getView",
        "isOnScreen",
        "notifyViewOnScreen",
        "notifyViewOutOfScreen",
        "processOnPreDraw",
        "start",
        "stop",
        "stopCheck",
        "Companion",
        "ViewPreDrawListener",
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


# static fields
.field private static final CHECK_DELAY:J = 0x64L

.field public static final Companion:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isViewOnScreen:Ljava/util/concurrent/atomic/AtomicBoolean;
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

.field private final metricList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityTrackerListener:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->Companion:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/util/visibilitytracking/VisibilityParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;

    new-instance p2, Lio/bidmachine/util/log/TagLogger;

    const/4 v0, 0x2

    const-string v1, "VisibilityTracker"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, v2}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    new-instance p2, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;

    invoke-direct {p2, p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;-><init>(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isViewOnScreen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-static {v2, p2, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, p2, v2, v2, v2}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;-><init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->isIgnoreWindowFocus()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;->HAS_WINDOW_FOCUS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;

    invoke-static {v1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;->PARENT_VIEW:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;

    invoke-virtual {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->getMinVisiblePercentage()F

    move-result v2

    invoke-direct {p2, v1, v2}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;-><init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;F)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->isIgnoreOverlap()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->VIEW_SIBLINGS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    invoke-virtual {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->getMinVisiblePercentage()F

    move-result p1

    invoke-direct {p2, v1, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;-><init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;F)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->metricList:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic access$check(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->check(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getView(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCheckerScheduled$p(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$isStarted$p(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$notifyViewOnScreen(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->notifyViewOnScreen()V

    return-void
.end method

.method public static final synthetic access$notifyViewOutOfScreen(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->notifyViewOutOfScreen()V

    return-void
.end method

.method public static final synthetic access$processOnPreDraw(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->processOnPreDraw()V

    return-void
.end method

.method private final check(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->metricList:Ljava/util/Collection;

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

.method private final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getWeakView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final notifyViewOnScreen()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isViewOnScreen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;

    invoke-interface {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;->onViewOnScreen()V

    return-void
.end method

.method private final notifyViewOutOfScreen()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isViewOnScreen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;

    invoke-interface {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;->onViewOutOfScreen()V

    return-void
.end method

.method private final processOnPreDraw()V
    .locals 7

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v0, v1}, Lio/bidmachine/util/ViewUtilsKt;->removeOnPreDrawListenerSafely(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->stopCheck()V

    iget-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;-><init>(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;Lqb0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopCheck()V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->stop()V

    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getWeakView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public isOnScreen()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isViewOnScreen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final setWeakView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance v3, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$start$1$1;

    invoke-direct {v3, p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$start$1$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, p0}, Lio/bidmachine/util/ViewUtilsKt;->addOnPreDrawListenerSafely(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public stop()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance v4, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$stop$1$1;

    invoke-direct {v4, v1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$stop$1$1;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v6}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v3}, Lio/bidmachine/util/ViewUtilsKt;->removeOnPreDrawListenerSafely(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->stopCheck()V

    iget-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->isViewOnScreen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
