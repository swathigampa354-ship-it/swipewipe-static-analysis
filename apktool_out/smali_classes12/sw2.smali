.class public final synthetic Lsw2;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lsw2;->d:I

    invoke-direct/range {p0 .. p6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsw2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lz15;

    iget-object p0, p0, Lz15;->i:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx3;

    invoke-interface {p0}, Ldx3;->g0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx3;

    invoke-interface {p0}, Ldx3;->o0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-interface {p0}, Lew3;->q0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-interface {p0}, Lew3;->Y()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-interface {p0}, Lew3;->W0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lyn3;

    invoke-interface {p0}, Lyn3;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lxm3;

    invoke-interface {p0}, Lxm3;->o()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lxm3;

    invoke-interface {p0}, Lxm3;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lxm3;

    invoke-interface {p0}, Lxm3;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lz53;

    invoke-interface {p0}, Lz53;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lj53;

    invoke-interface {p0}, Lj53;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lax2;

    invoke-interface {p0}, Lax2;->a1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lax2;

    invoke-interface {p0}, Lax2;->w0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
