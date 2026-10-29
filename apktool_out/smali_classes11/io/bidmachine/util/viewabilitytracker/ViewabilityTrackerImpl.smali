.class public final Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$ViewPreDrawListener;,
        Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002+,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J \u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;",
        "Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;",
        "viewabilityTrackerParams",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "viewabilityTrackerListener",
        "Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;",
        "(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;)V",
        "isBillableCheckPassed",
        "",
        "isCheckerStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted",
        "lock",
        "",
        "logger",
        "Lio/bidmachine/util/log/TagLogger;",
        "notTrackedCheckerList",
        "",
        "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "viewabilityCheckerList",
        "",
        "weakView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "destroy",
        "",
        "getView",
        "isTracked",
        "processCheckFailed",
        "viewabilityChecker",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "error",
        "Lio/bidmachine/util/Error;",
        "processCheckPassed",
        "processOnPreDraw",
        "delayMs",
        "",
        "start",
        "view",
        "stop",
        "CheckerListener",
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


# instance fields
.field private volatile isBillableCheckPassed:Z

.field private final isCheckerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
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

.field private final notTrackedCheckerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;",
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

.field private final viewabilityCheckerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityTrackerListener:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;
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
.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->viewabilityTrackerListener:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;

    new-instance p2, Lio/bidmachine/util/log/TagLogger;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "ViewabilityTracker"

    invoke-direct {p2, v2, v0, v1, v0}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;->getViewabilityRuleList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;

    new-instance v1, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;

    new-instance v2, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;

    invoke-direct {v2, p0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;-><init>(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;)V

    invoke-direct {v1, v0, v2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerImpl;-><init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->viewabilityCheckerList:Ljava/util/List;

    new-instance p1, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$ViewPreDrawListener;

    invoke-direct {p1, p0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$ViewPreDrawListener;-><init>(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isCheckerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->notTrackedCheckerList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$processCheckFailed(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->processCheckFailed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public static final synthetic access$processCheckPassed(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->processCheckPassed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method

.method public static final synthetic access$processOnPreDraw(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->processOnPreDraw(J)V

    return-void
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final processCheckFailed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->notTrackedCheckerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->viewabilityTrackerListener:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;

    invoke-interface {p0, p2, p3}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;->onVerifyingFailed(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method private final processCheckPassed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->notTrackedCheckerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;->isBillable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isBillableCheckPassed:Z

    :cond_1
    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->notTrackedCheckerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->viewabilityTrackerListener:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;

    invoke-interface {p0, p2}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;->onVerifyingSuccess(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method

.method private final processOnPreDraw(J)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isCheckerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->stop()V

    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->notTrackedCheckerList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;

    invoke-interface {v1, v0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;->start(Landroid/view/View;J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->stop()V

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->viewabilityCheckerList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;

    invoke-interface {v0}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isTracked()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isBillableCheckPassed:Z

    return p0
.end method

.method public start(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->notTrackedCheckerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance v3, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$start$1$1;

    invoke-direct {v3, p1}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$start$1$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->logger:Lio/bidmachine/util/log/TagLogger;

    new-instance v4, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$stop$1$1;

    invoke-direct {v4, v1}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$stop$1$1;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v6}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v3}, Lio/bidmachine/util/ViewUtilsKt;->removeOnPreDrawListenerSafely(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->viewabilityCheckerList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;

    invoke-interface {v3}, Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;->stop()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->isCheckerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
