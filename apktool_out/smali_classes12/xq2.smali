.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lxq2;->a:I

    iput-object p1, p0, Lxq2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxq2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lxq2;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lxq2;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lxq2;->b:Lkotlin/jvm/functions/Function1;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lwn3;

    instance-of p2, p1, Lvn3;

    if-eqz p2, :cond_0

    check-cast p1, Lvn3;

    iget-boolean p1, p1, Lvn3;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lun3;

    if-eqz p0, :cond_1

    check-cast p1, Lun3;

    iget-object p0, p1, Lun3;->a:Llc0;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, La83;

    instance-of p2, p1, Ly73;

    if-eqz p2, :cond_2

    check-cast p1, Ly73;

    iget-object p1, p1, Ly73;->a:Llc0;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lz73;

    if-eqz p0, :cond_3

    check-cast p1, Lz73;

    iget-boolean p0, p1, Lz73;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    invoke-static {}, Lwj4;->b()V

    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Ldr2;

    instance-of p2, p1, Lbr2;

    if-eqz p2, :cond_4

    check-cast p1, Lbr2;

    iget-object p1, p1, Lbr2;->a:Llc0;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    instance-of p0, p1, Lcr2;

    if-eqz p0, :cond_5

    check-cast p1, Lcr2;

    iget-boolean p0, p1, Lcr2;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    invoke-static {}, Lwj4;->b()V

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
