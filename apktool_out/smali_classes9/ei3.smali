.class public final Lei3;
.super Ltc3;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lei3;->$initial:Ljava/lang/Object;

    iput-object p2, p0, Lei3;->$this_runningFold:Lkotlin/sequences/Sequence;

    iput-object p3, p0, Lei3;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltc3;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lei3;

    iget-object v1, p0, Lei3;->$initial:Ljava/lang/Object;

    iget-object v2, p0, Lei3;->$this_runningFold:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Lei3;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p2}, Lei3;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lqb0;)V

    iput-object p1, v0, Lei3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh3;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lei3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lei3;->L$0:Ljava/lang/Object;

    check-cast v0, Lxh3;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p0, Lei3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lei3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lei3;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v3, p0, Lei3;->$initial:Ljava/lang/Object;

    iget-object p1, p0, Lei3;->$this_runningFold:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lei3;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v0, p0, Lei3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lei3;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lei3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lei3;->L$3:Ljava/lang/Object;

    iput v5, p0, Lei3;->label:I

    invoke-virtual {v0, p1, p0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    return-object v1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lei3;->$initial:Ljava/lang/Object;

    iput-object v0, p0, Lei3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lei3;->label:I

    invoke-virtual {v0, p1, p0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    return-object v1
.end method
