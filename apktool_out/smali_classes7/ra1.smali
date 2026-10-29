.class public final Lra1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxa1;


# direct methods
.method public constructor <init>(Lqb0;Lxa1;)V
    .locals 0

    iput-object p2, p0, Lra1;->this$0:Lxa1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lqb0;

    new-instance v0, Lra1;

    iget-object p0, p0, Lra1;->this$0:Lxa1;

    invoke-direct {v0, p3, p0}, Lra1;-><init>(Lqb0;Lxa1;)V

    iput-object p1, v0, Lra1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lra1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lra1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lra1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lra1;->L$1:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, p0, Lra1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v3, p0, Lra1;->this$0:Lxa1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lla1;

    invoke-direct {v6, p1, v1, v3, v5}, Lla1;-><init>(ZLandroidx/datastore/preferences/core/Preferences;Lxa1;Lqb0;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v5, p0, Lra1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lra1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lra1;->label:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
