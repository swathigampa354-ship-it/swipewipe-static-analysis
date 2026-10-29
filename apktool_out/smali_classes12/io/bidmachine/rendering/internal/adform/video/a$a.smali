.class public final Lio/bidmachine/rendering/internal/adform/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaFirstQuartile()V

    .line 42
    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->l()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->f()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2, p3}, Lio/bidmachine/rendering/internal/event/b;->a(JJ)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p0, p2}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/event/b;->b(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->z()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaResumed()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->b()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p0, p2}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaPaused()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->h()V

    return-void
.end method

.method public d(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaSkipped()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->d()V

    return-void
.end method

.method public e(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaThirdQuartile()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->c()V

    return-void
.end method

.method public f(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->l()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public g(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->f()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->getVolume()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaStarted(FF)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->m()V

    return-void
.end method

.method public h(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaMidpoint()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->j()V

    return-void
.end method

.method public i(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaCompleted()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->a()V

    return-void
.end method
