.class public final Lbb2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lxa2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbb2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lxa2;",
        "ig0",
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
.field public final b:Ljava/lang/String;

.field public final c:Lf11;

.field public final d:Ljava/lang/String;

.field public final e:Lne1;

.field public final f:Lax0;

.field public final g:Lod1;

.field public final h:Lm94;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf11;Ljava/lang/String;Ljava/lang/String;Lne1;Lax0;Lod1;Lm94;)V
    .locals 6

    invoke-static {p1, p3, p4}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbb2;->b:Ljava/lang/String;

    iput-object p2, p0, Lbb2;->c:Lf11;

    iput-object p3, p0, Lbb2;->d:Ljava/lang/String;

    iput-object p5, p0, Lbb2;->e:Lne1;

    iput-object p6, p0, Lbb2;->f:Lax0;

    iput-object p7, p0, Lbb2;->g:Lod1;

    iput-object p8, p0, Lbb2;->h:Lm94;

    new-instance p1, Lbx0;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p2}, Lbx0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lbb2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lbb2;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lbb2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lbb2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lya2;

    invoke-direct {v3, p0, p4}, Lya2;-><init>(Lbb2;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lbb2;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lbb2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Lbb2;->p1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Lbb2;->p1(Ld14;)V

    return-void
.end method

.method public final e(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lza2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lza2;-><init>(Lbb2;Lg92;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lbb2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lua2;->a:Lua2;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Ld14;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lm01;->a:Lm01;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object v0, Lm01;->b:Lm01;

    :goto_0
    sget-object v1, Ln01;->a:Ln01;

    iget-object v2, p0, Lbb2;->c:Lf11;

    invoke-virtual {v2, v0, v1}, Lf11;->f(Lm01;Ln01;)V

    iget-object v0, p0, Lbb2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx0;

    iget-object v0, v0, Lbx0;->a:Lc14;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc14;->b:Lg92;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v5, Lab2;

    invoke-direct {v5, p0, v0, p1, v1}, Lab2;-><init>(Lbb2;Lg92;Ld14;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    iget-object p0, p0, Lbb2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lva2;->a:Lva2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
