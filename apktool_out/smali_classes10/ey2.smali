.class public final synthetic Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic c:Ldr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Ldr3;I)V
    .locals 0

    iput p3, p0, Ley2;->a:I

    iput-object p1, p0, Ley2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Ley2;->c:Ldr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ley2;->a:I

    iget-object v1, p0, Ley2;->c:Ldr3;

    iget-object p0, p0, Ley2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast p1, Lxc3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgy2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgy2;-><init>(Lxc3;Ldr3;I)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, Lgy2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgy2;-><init>(Lxc3;Ldr3;I)V

    invoke-static {v0}, Lxc3;->c(Ljava/util/concurrent/Callable;)Lxc3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
