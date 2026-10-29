.class public final Lmo2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmo2;->a:I

    iput-object p1, p0, Lmo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Lmo2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmo2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    check-cast v2, Lc05;

    iput-boolean v1, v2, Lc05;->c:Z

    iput-boolean v1, v2, Lc05;->b:Z

    return-void

    :pswitch_0
    new-instance p1, Lgq3;

    invoke-direct {p1, p0, v1}, Lgq3;-><init>(Lmo2;Z)V

    invoke-static {}, Lsj4;->k()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Ldd0;

    invoke-static {v2, p1, v1}, Ldd0;->f(Ldd0;Landroid/net/Network;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lno2;

    iget-object p0, v2, Lno2;->b:Lu74;

    new-instance p1, Llo2;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Llo2;-><init>(Lno2;I)V

    invoke-virtual {p0, p1}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, Lmo2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmo2;->b:Ljava/lang/Object;

    check-cast p0, Lno2;

    iget-object p1, p0, Lno2;->b:Lu74;

    new-instance p2, Llo2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llo2;-><init>(Lno2;I)V

    invoke-virtual {p1, p2}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Lmo2;->a:I

    iget-object v1, p0, Lmo2;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    check-cast v1, Lc05;

    iput-boolean v2, v1, Lc05;->c:Z

    return-void

    :pswitch_0
    new-instance p1, Lgq3;

    invoke-direct {p1, p0, v2}, Lgq3;-><init>(Lmo2;Z)V

    invoke-static {}, Lsj4;->k()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v1, Ldd0;

    invoke-static {v1, p1, v2}, Ldd0;->f(Ldd0;Landroid/net/Network;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lno2;

    iget-object p0, v1, Lno2;->b:Lu74;

    new-instance p1, Llo2;

    invoke-direct {p1, v1, v2}, Llo2;-><init>(Lno2;I)V

    invoke-virtual {p0, p1}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
