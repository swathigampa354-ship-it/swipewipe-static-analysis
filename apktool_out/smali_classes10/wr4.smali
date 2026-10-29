.class public final Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwr4;->a:I

    iput-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lwr4;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Lwr4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyo5;

    iget-object v0, v2, Lyo5;->b:Lab0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lab0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmm5;

    invoke-direct {p1, p0, p2}, Lmm5;-><init>(Lwr4;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lyo5;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lyr4;

    iget-object v0, v2, Lyr4;->b:Loc5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lpr4;

    invoke-direct {p1, p0, p2}, Lpr4;-><init>(Lwr4;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lyr4;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lwr4;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    iget-object v2, p0, Lwr4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyo5;

    iget-object v0, v2, Lyo5;->b:Lab0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lab0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lyo5;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lyr4;

    iget-object v0, v2, Lyr4;->b:Loc5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lsr4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsr4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lyr4;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
