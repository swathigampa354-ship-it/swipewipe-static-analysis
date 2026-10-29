.class final Lio/bidmachine/rendering/internal/controller/h$g;
.super Lio/bidmachine/rendering/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/event/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$g;->c:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/u;-><init>(Lio/bidmachine/rendering/internal/event/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$g;->c:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/event/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$g;->c:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/g;->d()V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
