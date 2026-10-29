.class public final Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq32;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lq32;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lh11;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->a:Ljava/lang/String;

    iput-object p2, p0, Lty3;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lty3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lq32;
    .locals 3

    iget-object v0, p0, Lty3;->b:Lq32;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty3;->b:Lq32;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lty3;->g:Z

    if-eqz v0, :cond_1

    sget-object p0, Lhn2;->a:Lhn2;

    return-object p0

    :cond_1
    iget-object v0, p0, Lty3;->e:Lh11;

    if-nez v0, :cond_2

    new-instance v0, Lh11;

    iget-object v1, p0, Lty3;->f:Ljava/util/Queue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lh11;->logger:Lty3;

    iget-object v2, p0, Lty3;->a:Ljava/lang/String;

    iput-object v2, v0, Lh11;->name:Ljava/lang/String;

    iput-object v1, v0, Lh11;->eventQueue:Ljava/util/Queue;

    iput-object v0, p0, Lty3;->e:Lh11;

    :cond_2
    iget-object p0, p0, Lty3;->e:Lh11;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lty3;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lty3;->b:Lq32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lvy3;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lty3;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lty3;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lty3;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lty3;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0}, Lq32;->d()Z

    move-result p0

    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1}, Lq32;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1}, Lq32;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lty3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lty3;

    iget-object p0, p0, Lty3;->a:Ljava/lang/String;

    iget-object p1, p1, Lty3;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq32;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq32;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq32;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lty3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0}, Lq32;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lty3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ld02;)Z
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1}, Lq32;->i(Ld02;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1}, Lq32;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0}, Lq32;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0}, Lq32;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0}, Lq32;->m()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lq32;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq32;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lq32;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lq32;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lq32;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lq32;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq32;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1}, Lq32;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lty3;->a()Lq32;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq32;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
