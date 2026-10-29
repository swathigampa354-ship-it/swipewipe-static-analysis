.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lx9;->a:I

    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lx9;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    check-cast p0, Lbn3;

    iget-object v2, p0, Lbn3;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v3, v1

    check-cast v3, Lc14;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbx0;

    invoke-static {v3, p2}, Lmp4;->r(Lc14;Ljava/util/Set;)Z

    move-result v0

    invoke-static {p1, v3, v0}, Lbx0;->a(Lbx0;Lc14;Z)Lbx0;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lyw2;

    instance-of p2, p1, Lww2;

    if-eqz p2, :cond_1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    check-cast p1, Lww2;

    iget-object p1, p1, Lww2;->a:Lf92;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lxw2;->a:Lxw2;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget p0, Lvw2;->b:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lvi2;

    instance-of p2, p1, Lti2;

    if-eqz p2, :cond_4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lti2;

    iget-object p0, p1, Lti2;->a:Llc0;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lui2;

    if-eqz p2, :cond_5

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Lui2;

    iget-object p2, p1, Lui2;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lui2;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    :goto_3
    return-object v0

    :pswitch_2
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    check-cast p0, Lbb2;

    iget-object v2, p0, Lbb2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v3, v1

    check-cast v3, Lc14;

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbx0;

    invoke-static {v3, p2}, Lmp4;->r(Lc14;Ljava/util/Set;)Z

    move-result v0

    invoke-static {p1, v3, v0}, Lbx0;->a(Lbx0;Lc14;Z)Lbx0;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lw22;

    check-cast p0, Li93;

    sget-object p2, Lx22;->b:Lx22;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lw22;->b:Lja1;

    check-cast p1, Lxa1;

    iget-object v2, p1, Lxa1;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lxa1;->c:Lg84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lw22;->c:Lc43;

    new-instance v1, Ly33;

    const-string v4, "cooldown_notification"

    invoke-direct {v1, p2, v2, v3, v4}, Ly33;-><init>(Lc32;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc43;->b(Ly33;)V

    move-object v0, p1

    :cond_8
    iput-object v0, p0, Li93;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Li93;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    iget-object v2, v1, Lw22;->e:Lg84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_b

    iget-object p1, v1, Lw22;->c:Lc43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc43;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lz33;

    invoke-direct {v4, p1, p2, v0}, Lz33;-><init>(Lc43;Lc32;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_a
    sget-object p1, Lw22;->h:[J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    iput-object v0, p0, Li93;->element:Ljava/lang/Object;

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lv44;

    instance-of v7, p1, Lu44;

    check-cast p0, Lll1;

    iget-object p2, p0, Lll1;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v8, v1

    check-cast v8, Li50;

    :cond_c
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lhl1;

    iget-object v0, p1, Lhl1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50;

    iget-object v3, v2, Lk50;->a:Li50;

    if-ne v3, v8, :cond_d

    iget-object v4, v2, Lk50;->b:Ljava/lang/String;

    iget v5, v2, Lk50;->c:I

    iget-object v6, v2, Lk50;->d:Lj50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk50;

    invoke-direct/range {v2 .. v7}, Lk50;-><init>(Li50;Ljava/lang/String;ILj50;Z)V

    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lhl1;->a(Lhl1;Ljava/util/ArrayList;ZI)Lhl1;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lrc0;

    sget-object p2, Lpc0;->a:Lpc0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_f
    sget-object p0, Lqc0;->a:Lqc0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Ll14;->e0:Ll14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll14;->t:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw0;

    check-cast v1, Landroid/app/Activity;

    sget-object p1, Low0;->a:Low0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, v1, p1}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_10
    invoke-static {}, Lwj4;->b()V

    :goto_9
    return-object v0

    :pswitch_6
    check-cast p1, Lea;

    instance-of p2, p1, Lda;

    if-eqz p2, :cond_11

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Lda;

    iget-object p2, p1, Lda;->a:Lf8;

    iget-object p1, p1, Lda;->b:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    instance-of p0, p1, Lca;

    if-eqz p0, :cond_12

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Lca;

    iget-object p0, p1, Lca;->a:Lsd4;

    iget-object p1, p1, Lca;->b:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_12
    invoke-static {}, Lwj4;->b()V

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
