.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lgc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmg;->a:I

    iput-object p1, p0, Lmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lmg;->a:I

    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lti3;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Ljc0;->a:Ljc0;

    return-object p0

    :pswitch_0
    check-cast p1, Ljg;

    check-cast p0, Lsg;

    invoke-virtual {p0, p1}, Lsg;->k(Ljg;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Ljc0;->a:Ljc0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lmg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmg;->getFunctionDelegate()Lxb1;

    move-result-object p0

    check-cast p1, Lgc1;

    invoke-interface {p1}, Lgc1;->getFunctionDelegate()Lxb1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgc1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmg;->getFunctionDelegate()Lxb1;

    move-result-object p0

    check-cast p1, Lgc1;

    invoke-interface {p1}, Lgc1;->getFunctionDelegate()Lxb1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lxb1;
    .locals 9

    iget v0, p0, Lmg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lo5;

    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "set(Ljava/lang/Object;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "set"

    invoke-direct/range {v1 .. v7}, Lo5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lo5;

    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lsg;

    const-string v7, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lsg;

    const-string v6, "updateState"

    invoke-direct/range {v2 .. v8}, Lo5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmg;->getFunctionDelegate()Lxb1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lmg;->getFunctionDelegate()Lxb1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
