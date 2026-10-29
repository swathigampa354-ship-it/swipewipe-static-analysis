.class public final Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Ls7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lr7;->b:Ls7;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7;

    iget v1, v0, Lq7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7;

    invoke-direct {v0, p0, p2}, Lq7;-><init>(Lr7;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lq7;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lq7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq7;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lq7;->L$1:Ljava/lang/Object;

    check-cast p0, Lq7;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object p2, Lt7;->h:Lkz0;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt7;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr7;->b:Ls7;

    iget-object v6, v6, Ls7;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lt7;

    if-nez v2, :cond_5

    sget-object v2, Lt7;->a:Lt7;

    :cond_5
    iput-object v4, v0, Lq7;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lq7;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lq7;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lq7;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lq7;->I$0:I

    iput v3, v0, Lq7;->label:I

    iget-object p0, p0, Lr7;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
