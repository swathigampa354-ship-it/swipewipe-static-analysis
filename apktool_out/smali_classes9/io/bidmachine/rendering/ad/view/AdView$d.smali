.class final Lio/bidmachine/rendering/ad/view/AdView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/view/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onViewabilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$onViewabilityChanged(Lio/bidmachine/rendering/ad/view/AdView;Z)V

    :cond_0
    return-void
.end method

.method public onViewabilityError(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->access$notifyViewabilityEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    :cond_0
    return-void
.end method

.method public onViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$onViewabilityEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    :cond_0
    return-void
.end method

.method public onViewabilityTracked()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$onViewabilityShown(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method
