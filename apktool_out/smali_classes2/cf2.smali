.class public final Lcf2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lye2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcf2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lye2;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lf11;

.field public final c:Lpa2;

.field public final d:Lq33;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lf11;Lpa2;Lq33;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcf2;->b:Lf11;

    iput-object p2, p0, Lcf2;->c:Lpa2;

    iput-object p3, p0, Lcf2;->d:Lq33;

    new-instance p1, Lxe2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lxe2;-><init>(IZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcf2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcf2;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p3, 0x5

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcf2;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcf2;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final p1(Lcf2;Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbf2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbf2;

    iget v1, v0, Lbf2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf2;

    invoke-direct {v0, p0, p2}, Lbf2;-><init>(Lcf2;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lbf2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lbf2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbf2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcf2;->c:Lpa2;

    iput-object v3, v0, Lbf2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lbf2;->label:I

    iget-object p2, p0, Lpa2;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lna2;

    invoke-direct {v2, p0, p1, v3}, Lna2;-><init>(Lpa2;Ljava/util/List;Lqb0;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Let0;->a:Let0;

    return-object p0

    :cond_4
    new-instance p1, Lft0;

    invoke-direct {p1, p0}, Lft0;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final U0(Ljava/util/List;Laa2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcf2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe2;

    iget-boolean v1, v1, Lxe2;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw01;->a:Lw01;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcf2;->b:Lf11;

    invoke-virtual {v3, v1, v2}, Lf11;->m(Lw01;I)V

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe2;

    iget v2, v2, Lxe2;->b:I

    new-instance v3, Lxe2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lxe2;-><init>(IZZ)V

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Lze2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lze2;-><init>(Lcf2;Ljava/util/List;Laa2;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcf2;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lcf2;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final j0(I)V
    .locals 2

    iget-object v0, p0, Lcf2;->b:Lf11;

    sget-object v1, Lw01;->b:Lw01;

    invoke-virtual {v0, v1, p1}, Lf11;->m(Lw01;I)V

    iget-object p0, p0, Lcf2;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lwe2;->a:Lwe2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
