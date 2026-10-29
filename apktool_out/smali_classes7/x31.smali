.class public final Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# instance fields
.field public final a:Lw31;

.field public final b:Lz31;

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$SynchronizedPool;Lw31;Lz31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->c:Landroidx/core/util/Pools$SynchronizedPool;

    iput-object p2, p0, Lx31;->a:Lw31;

    iput-object p3, p0, Lx31;->b:Lz31;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx31;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx31;->a:Lw31;

    invoke-interface {p0}, Lw31;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Ly31;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ly31;

    invoke-interface {p0}, Ly31;->b()Lsu3;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsu3;->a:Z

    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ly31;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly31;

    invoke-interface {v0}, Ly31;->b()Lsu3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsu3;->a:Z

    :cond_0
    iget-object v0, p0, Lx31;->b:Lz31;

    invoke-interface {v0, p1}, Lz31;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lx31;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
