.class public final synthetic Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Ldr3;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldy2;->a:I

    iput-object p1, p0, Ldy2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Ldy2;->c:Ljava/io/Serializable;

    iput-object p3, p0, Ldy2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmy2;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldy2;->a:I

    iput-object p1, p0, Ldy2;->c:Ljava/io/Serializable;

    iput-object p2, p0, Ldy2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, Ldy2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldy2;->a:I

    iget-object v1, p0, Ldy2;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldy2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p0, p0, Ldy2;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lky2;

    check-cast v1, Ljava/security/spec/ECPoint;

    check-cast p1, Lxc3;

    new-instance v0, Ljy2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lmy2;

    check-cast v1, [B

    check-cast p1, Lxc3;

    new-instance v0, Ljy2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Ldr3;

    check-cast v1, [C

    check-cast p1, Lxc3;

    new-instance v0, Ljy2;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v1, v3}, Ljy2;-><init>(Lxc3;Ldr3;Ljava/lang/Object;I)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Ldr3;

    check-cast v1, Ljava/security/KeyStore$ProtectionParameter;

    check-cast p1, Lxc3;

    new-instance v0, Ljy2;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0, v1, v3}, Ljy2;-><init>(Lxc3;Ldr3;Ljava/lang/Object;I)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
