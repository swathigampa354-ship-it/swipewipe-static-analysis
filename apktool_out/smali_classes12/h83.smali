.class public final Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu83;


# direct methods
.method public synthetic constructor <init>(Lu83;I)V
    .locals 0

    iput p2, p0, Lh83;->a:I

    iput-object p1, p0, Lh83;->b:Lu83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lh83;->a:I

    iget-object p0, p0, Lh83;->b:Lu83;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    sget-object p1, Lu83;->x:Lqd4;

    invoke-virtual {p0}, Lu83;->r1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf14;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lf14;->k(Ljava/util/Set;)Lf14;

    move-result-object p1

    iget-object p2, p2, Lf14;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p1, Lf14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lu83;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Le14;

    iget v1, p1, Le14;->c:I

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Le14;->a(Le14;I)Le14;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Lf14;

    iget-object p1, p1, Lf14;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lu83;->x:Lqd4;

    iget-object p0, p0, Lu83;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lz73;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz73;-><init>(Z)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
