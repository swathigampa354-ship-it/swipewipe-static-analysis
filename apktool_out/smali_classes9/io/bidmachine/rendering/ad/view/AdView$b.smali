.class final Lio/bidmachine/rendering/ad/view/AdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/view/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 25
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$close(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$notifyAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lio/bidmachine/rendering/ad/view/AdView;->access$onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$onPreparingForShowComplete(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/controller/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lio/bidmachine/rendering/ad/view/AdView;->access$onPreparingForShowFail(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$showPlaceholder(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$notifyBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$notifyAdClicked(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->collapse()V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$hidePlaceholder(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$expand(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$notifyAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->access$removePlaceholder(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$showLoadingView(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$hideLoadingView(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$onPreparingForShowStarted(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Ad loading timeout after display"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/bidmachine/rendering/ad/view/AdView;->access$notifyAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->access$close(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method
