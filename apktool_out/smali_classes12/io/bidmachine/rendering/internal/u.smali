.class public abstract Lio/bidmachine/rendering/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/r;
.implements Lio/bidmachine/rendering/internal/m;
.implements Lio/bidmachine/rendering/internal/p;
.implements Lio/bidmachine/rendering/internal/o;
.implements Lio/bidmachine/rendering/internal/t;
.implements Lio/bidmachine/rendering/internal/s;
.implements Lio/bidmachine/rendering/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/u$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/event/b;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/event/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/u;->a:Lio/bidmachine/rendering/internal/event/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/u;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/u$b;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/u$b;-><init>(Lio/bidmachine/rendering/internal/u;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/u$a;->a(J)V

    return-void
.end method

.method public a(JJF)V
    .locals 0

    .line 14
    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/u$a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/u$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/u$a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/u$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Lio/bidmachine/rendering/internal/event/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->a:Lio/bidmachine/rendering/internal/event/b;

    return-object p0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public pause()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/u$a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/u$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
