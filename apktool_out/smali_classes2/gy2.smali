.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc3;

.field public final synthetic c:Ldr3;


# direct methods
.method public synthetic constructor <init>(Lxc3;Ldr3;I)V
    .locals 0

    iput p3, p0, Lgy2;->a:I

    iput-object p1, p0, Lgy2;->b:Lxc3;

    iput-object p2, p0, Lgy2;->c:Ldr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgy2;->a:I

    iget-object v1, p0, Lgy2;->c:Ldr3;

    iget-object p0, p0, Lgy2;->b:Lxc3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy2;

    invoke-virtual {p0, v1}, Luy2;->b(Ldr3;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luy2;->f:Lq32;

    const-string v2, "Deleting certificate in slot {}"

    invoke-static {v0, v2, v1}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, Ldr3;->objectId:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luy2;->k(I[B)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
