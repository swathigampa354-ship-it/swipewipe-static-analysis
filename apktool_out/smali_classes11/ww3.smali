.class public final Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lzw3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lzw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lww3;->b:Lzw3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvw3;

    iget v1, v0, Lvw3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw3;

    invoke-direct {v0, p0, p2}, Lvw3;-><init>(Lww3;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lvw3;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lvw3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvw3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lvw3;->L$1:Ljava/lang/Object;

    check-cast p0, Lvw3;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    sget-object p2, Lzw3;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p2, p0, Lww3;->b:Lzw3;

    invoke-virtual {p2}, Lzw3;->f()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lzw3;->e(Ljava/util/Set;J)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, Lvw3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lvw3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lvw3;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lvw3;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lvw3;->I$0:I

    iput v3, v0, Lvw3;->label:I

    iget-object p0, p0, Lww3;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
