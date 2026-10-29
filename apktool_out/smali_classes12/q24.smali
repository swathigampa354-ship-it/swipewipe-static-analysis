.class public final Lq24;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ln24;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq24;",
        "Landroidx/lifecycle/ViewModel;",
        "Ln24;",
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
.field public final b:Lqb1;

.field public final c:Lpw0;

.field public final d:Lf11;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpw0;Lf11;Lqb1;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lq24;->b:Lqb1;

    iput-object p1, p0, Lq24;->c:Lpw0;

    iput-object p2, p0, Lq24;->d:Lf11;

    new-instance p1, Lm24;

    check-cast p3, Ltb1;

    invoke-virtual {p3}, Ltb1;->d()Z

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lm24;-><init>(ZI)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lq24;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lq24;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lq24;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lq24;->h:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lo24;

    invoke-direct {v4, p0, v0}, Lo24;-><init>(Lq24;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final B(Le24;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq24;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq24;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm24;

    iget-boolean v1, v1, Lm24;->b:Z

    if-nez v1, :cond_0

    sget-object p1, Low0;->i:Low0;

    iget-object p0, p0, Lq24;->c:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p2, p1}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void

    :cond_0
    sget-object p2, Lp24;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lq24;->d:Lf11;

    sget-object p2, Lv01;->b:Lv01;

    invoke-virtual {p1, p2}, Lf11;->l(Lv01;)V

    new-instance p1, Ll24;

    invoke-direct {p1, v0}, Ll24;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq24;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_2
    const-string p0, "A tool was clicked while no media is shown"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lq24;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lq24;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c1(Lg92;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg92;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq24;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lq24;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm24;

    instance-of v3, p1, Lf92;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lf92;

    iget-object v3, v3, Lf92;->e:Lrf2;

    sget-object v4, Lrf2;->a:Lrf2;

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Le24;->a:Le24;

    invoke-static {v3}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Ltx0;->a:Ltx0;

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lm24;->a(Lm24;Ljava/util/List;ZI)Lm24;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
