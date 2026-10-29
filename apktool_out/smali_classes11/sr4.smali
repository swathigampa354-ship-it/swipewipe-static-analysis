.class public final Lsr4;
.super Ltd5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsr4;->b:I

    iput-object p1, p0, Lsr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ltd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lsr4;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast v0, Lyr4;

    iget-object v0, v0, Lyr4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast v3, Lyr4;

    iget-object v3, v3, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast v3, Lyr4;

    iget-object v3, v3, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast p0, Lyr4;

    iget-object p0, p0, Lyr4;->b:Loc5;

    const-string v2, "Leaving the connection open for other ongoing calls."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast v3, Lyr4;

    iget-object v4, v3, Lyr4;->n:Lw75;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lyr4;->b:Loc5;

    const-string v4, "Unbind from service."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast v3, Lyr4;

    iget-object v4, v3, Lyr4;->a:Landroid/content/Context;

    iget-object v3, v3, Lyr4;->m:Lwr4;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast v3, Lyr4;

    iput-boolean v1, v3, Lyr4;->g:Z

    iput-object v2, v3, Lyr4;->n:Lw75;

    iput-object v2, v3, Lyr4;->m:Lwr4;

    :cond_1
    iget-object p0, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast p0, Lyr4;

    invoke-virtual {p0}, Lyr4;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lsr4;->c:Ljava/lang/Object;

    check-cast p0, Lwr4;

    iget-object p0, p0, Lwr4;->b:Ljava/lang/Object;

    check-cast p0, Lyr4;

    iget-object v0, p0, Lyr4;->b:Loc5;

    const-string v3, "unlinkToDeath"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyr4;->n:Lw75;

    check-cast v0, Lx55;

    iget-object v0, v0, Lx55;->a:Landroid/os/IBinder;

    iget-object v3, p0, Lyr4;->k:Lre5;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lyr4;->n:Lw75;

    iput-boolean v1, p0, Lyr4;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
