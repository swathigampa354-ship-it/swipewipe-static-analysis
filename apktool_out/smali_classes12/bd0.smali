.class public final Lbd0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ltc0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbd0;",
        "Landroidx/lifecycle/ViewModel;",
        "Ltc0;",
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

.field public final c:Lb7;

.field public final d:Lja1;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;

.field public final i:Lzc0;


# direct methods
.method public constructor <init>(Lf11;Lqb1;Lb7;Lja1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lbd0;->b:Lqb1;

    iput-object v1, v0, Lbd0;->c:Lb7;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbd0;->d:Lja1;

    new-instance v2, Lsc0;

    invoke-direct {v2}, Lsc0;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lbd0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lbd0;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lbd0;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    iput-object v2, v0, Lbd0;->h:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lzc0;

    invoke-direct {v2, v0, v3}, Lzc0;-><init>(Landroidx/lifecycle/ViewModel;I)V

    iput-object v2, v0, Lbd0;->i:Lzc0;

    move-object/from16 v3, p1

    iget-object v3, v3, Lf11;->a:Lv82;

    iget-object v3, v3, Lv82;->b:Ljava/lang/Object;

    check-cast v3, Lm32;

    const-string v4, "count_down_view_displayed"

    invoke-virtual {v3, v4}, Lm32;->u(Ljava/lang/String;)V

    iget-object v1, v1, Lb7;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Luc0;

    invoke-direct {v9, v0, v5}, Luc0;-><init>(Lbd0;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v12

    new-instance v15, Lxc0;

    invoke-direct {v15, v0, v5}, Lxc0;-><init>(Lbd0;Lqb0;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    sget-object v0, Ly6;->a:Ly6;

    const-string v1, "count_down_view_payload_id"

    iget-object p0, p0, Lbd0;->c:Lb7;

    invoke-virtual {p0, v0, v1}, Lb7;->b(Ly6;Ljava/lang/String;)Z

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lbd0;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lbd0;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final j1()V
    .locals 7

    iget-object v0, p0, Lbd0;->b:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpc0;->a:Lpc0;

    goto :goto_0

    :cond_0
    sget-object v0, Lqc0;->a:Lqc0;

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lad0;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lad0;-><init>(Lbd0;Lrc0;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lbd0;->c:Lb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbd0;->i:Lzc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
