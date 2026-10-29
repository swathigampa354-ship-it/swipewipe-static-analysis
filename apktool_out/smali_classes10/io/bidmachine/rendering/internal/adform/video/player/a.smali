.class public abstract Lio/bidmachine/rendering/internal/adform/video/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lio/bidmachine/rendering/internal/adform/video/player/d;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J

    new-instance v3, Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/a;I)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private O()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->D()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(ZLjava/lang/Long;)V

    return-void
.end method

.method private a(ZLjava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->k:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(J)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->z()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->B()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->i:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p()Lio/bidmachine/rendering/internal/adform/video/player/d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->k()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->m()V

    return-void
.end method

.method public C()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->w()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->x()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->c(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->d(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->b(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->f(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->i(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->h(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->g(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->e(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    return-void
.end method

.method public abstract a()J
.end method

.method public abstract a(F)V
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Landroid/net/Uri;)V

    .line 46
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->i:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->e(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()J
.end method

.method public b(F)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->f(F)V

    .line 46
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->d(F)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(J)V

    return-void
.end method

.method public abstract b(Landroid/net/Uri;)V
.end method

.method public b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->I()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->e(F)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public abstract c()F
.end method

.method public c(F)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(F)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->b(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->pause()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(J)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->F()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->n()V

    return-void
.end method

.method public e(F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public f()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J

    return-wide v0
.end method

.method public f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public abstract g()Z
.end method

.method public getVolume()F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->v()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->c(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    return-void
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->y()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->E()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->n()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->G()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->N()V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->O()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(ZLjava/lang/Long;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->H()V

    return-void
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()F
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()F

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->e()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->g()Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->h()V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->i()V

    return-void
.end method
