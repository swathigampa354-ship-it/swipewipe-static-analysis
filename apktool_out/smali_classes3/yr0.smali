.class public final Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lzr0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lzr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lyr0;->b:Lzr0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0;

    iget v1, v0, Lxr0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0;

    invoke-direct {v0, p0, p2}, Lxr0;-><init>(Lyr0;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lxr0;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lxr0;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxr0;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lxr0;->L$1:Ljava/lang/Object;

    check-cast p0, Lxr0;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, p2

    :goto_2
    sget-object v6, Lsr0;->h:Lkz0;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsr0;

    iget-object v9, p0, Lyr0;->b:Lzr0;

    invoke-static {v9, v8}, Lzr0;->p1(Lzr0;Lsr0;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    check-cast v7, Lsr0;

    new-instance p1, Ltr0;

    invoke-direct {p1, v2, v5, v7}, Ltr0;-><init>(ZILsr0;)V

    iput-object v4, v0, Lxr0;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lxr0;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lxr0;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lxr0;->L$3:Ljava/lang/Object;

    iput p2, v0, Lxr0;->I$0:I

    iput v3, v0, Lxr0;->label:I

    iget-object p0, p0, Lyr0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
