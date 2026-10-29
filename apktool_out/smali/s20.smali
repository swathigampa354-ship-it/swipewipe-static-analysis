.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La30;


# direct methods
.method public synthetic constructor <init>(La30;I)V
    .locals 0

    iput p2, p0, Ls20;->a:I

    iput-object p1, p0, Ls20;->b:La30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Ls20;->a:I

    iget-object p0, p0, Ls20;->b:La30;

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object v1, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo20;

    iget-object p1, v2, Lo20;->c:Ln44;

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, v3}, Ln44;->a(Ln44;Lv44;Ljava/lang/Long;I)Ln44;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv44;

    iget-object p0, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo20;

    iget-object v3, v2, Lo20;->b:Lv10;

    instance-of v4, v3, Lu10;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lt10;->a:Lt10;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Ls10;->a:Ls10;

    if-eqz v5, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lr10;

    invoke-direct {v3, p2}, Lr10;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lu44;

    if-eqz v3, :cond_7

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v3, v3, Lr10;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    goto :goto_2

    :cond_6
    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lr10;

    invoke-direct {v3, p2}, Lr10;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    iget-object v4, v2, Lo20;->c:Ln44;

    const/4 v5, 0x2

    invoke-static {v4, p1, v0, v5}, Ln44;->a(Ln44;Lv44;Ljava/lang/Long;I)Ln44;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
