.class public final Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;,
        Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002!\"B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\t\u001a\u00020\u0012J\u0006\u0010\u000b\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0012H\u0007J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u001a\u001a\u00020\u0011H\u0007J\u0008\u0010\u001b\u001a\u00020\u0011H\u0007J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;",
        "",
        "viewabilityTrackerParams",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "visibilityParams",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "viewabilityHandlerListener",
        "Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;",
        "(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;)V",
        "isViewabilityTracked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isViewable",
        "viewabilityTracker",
        "Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;",
        "visibilityTracker",
        "Lio/bidmachine/util/visibilitytracking/VisibilityTracker;",
        "destroy",
        "",
        "",
        "notifyOnVerifyingFailed",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "error",
        "Lio/bidmachine/util/Error;",
        "notifyOnViewabilityChanged",
        "notifyOnViewabilityEvent",
        "notifyOnViewabilityTracked",
        "processOnViewOnScreen",
        "processOnViewabilityEvent",
        "start",
        "view",
        "Landroid/view/View;",
        "stop",
        "ViewabilityListener",
        "VisibilityListener",
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
.field private final isViewabilityTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isViewable:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityHandlerListener:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityTracker:Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibilityTracker:Lio/bidmachine/util/visibilitytracking/VisibilityTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/visibilitytracking/VisibilityParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityHandlerListener:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;

    if-eqz p1, :cond_0

    new-instance p3, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;

    new-instance v0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;

    invoke-direct {v0, p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;-><init>(Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;)V

    invoke-direct {p3, p1, v0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;-><init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityTracker:Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;

    new-instance p1, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    new-instance p3, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;

    invoke-direct {p3, p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;-><init>(Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;)V

    invoke-direct {p1, p2, p3}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;-><init>(Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->visibilityTracker:Lio/bidmachine/util/visibilitytracking/VisibilityTracker;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewabilityTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityTracker:Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;->destroy()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->visibilityTracker:Lio/bidmachine/util/visibilitytracking/VisibilityTracker;

    invoke-interface {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTracker;->destroy()V

    return-void
.end method

.method public final isViewabilityTracked()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewabilityTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isViewable()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final notifyOnVerifyingFailed(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityHandlerListener:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;->onViewabilityError(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public final notifyOnViewabilityChanged(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewabilityTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewable:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityHandlerListener:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;

    invoke-interface {p0, p1}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;->onViewabilityChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyOnViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityHandlerListener:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;

    invoke-interface {p0, p1}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;->onViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method

.method public final notifyOnViewabilityTracked()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewabilityTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityHandlerListener:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;

    invoke-interface {p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;->onViewabilityTracked()V

    return-void
.end method

.method public final processOnViewOnScreen()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityTracker:Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnViewabilityTracked()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnViewabilityChanged(Z)V

    return-void
.end method

.method public final processOnViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;->isBillable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnViewabilityTracked()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnViewabilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityTracker:Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;->start(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->visibilityTracker:Lio/bidmachine/util/visibilitytracking/VisibilityTracker;

    invoke-interface {p0, p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTracker;->start(Landroid/view/View;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->viewabilityTracker:Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTracker;->stop()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->visibilityTracker:Lio/bidmachine/util/visibilitytracking/VisibilityTracker;

    invoke-interface {v0}, Lio/bidmachine/util/visibilitytracking/VisibilityTracker;->stop()V

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
