.class public final Lsa;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lha;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsa;",
        "Landroidx/lifecycle/ViewModel;",
        "Lha;",
        "s60",
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
.field public final b:Lmb;

.field public final c:Lpw0;

.field public final d:Lf11;

.field public final e:Lqb1;

.field public final f:Ljd1;

.field public final g:Ltb3;

.field public final h:Lzb3;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/SharedFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/SharedFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;

.field public final p:Lkotlinx/coroutines/flow/Flow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Ll7;Lmb;Lpw0;Lf11;Lqb1;Ljd1;Lv82;Ltb3;Lzb3;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lsa;->b:Lmb;

    iput-object p3, p0, Lsa;->c:Lpw0;

    move-object/from16 p2, p4

    iput-object p2, p0, Lsa;->d:Lf11;

    move-object/from16 p2, p5

    iput-object p2, p0, Lsa;->e:Lqb1;

    move-object/from16 p2, p6

    iput-object p2, p0, Lsa;->f:Ljd1;

    move-object/from16 p2, p8

    iput-object p2, p0, Lsa;->g:Ltb3;

    move-object/from16 p2, p9

    iput-object p2, p0, Lsa;->h:Lzb3;

    new-instance p2, Lga;

    new-instance p3, Lv7;

    sget-object v0, Lm53;->a:Lm53;

    const v1, 0x7f130696

    const v2, 0x7f0802cb

    invoke-direct {p3, v0, v1, v2}, Lv7;-><init>(Lm53;II)V

    new-instance v0, Lv7;

    sget-object v1, Lm53;->c:Lm53;

    const v2, 0x7f130699

    const v3, 0x7f0802ce

    invoke-direct {v0, v1, v2, v3}, Lv7;-><init>(Lm53;II)V

    new-instance v1, Lv7;

    sget-object v2, Lm53;->b:Lm53;

    const v3, 0x7f130697

    const v4, 0x7f0802cc

    invoke-direct {v1, v2, v3, v4}, Lv7;-><init>(Lm53;II)V

    new-instance v2, Lv7;

    sget-object v3, Lm53;->d:Lm53;

    const v4, 0x7f130698

    const v5, 0x7f0802cd

    invoke-direct {v2, v3, v4, v5}, Lv7;-><init>(Lm53;II)V

    filled-new-array {p3, v0, v1, v2}, [Lv7;

    move-result-object p3

    invoke-static {p3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/16 v0, 0x3e

    invoke-direct {p2, p3, v0}, Lga;-><init>(Ljava/util/List;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lsa;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    iput-object p3, p0, Lsa;->k:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p3, 0x6

    invoke-static {v1, v0, v2, p3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lsa;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lsa;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p7 .. p7}, Lv82;->r()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    invoke-static {v3, v4, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, p0, Lsa;->n:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v3, Lja;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lc04;-><init>(ILqb0;)V

    invoke-static {p3, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v1, Lla;

    invoke-direct {v1, p0, v2}, Lla;-><init>(Lsa;Lqb0;)V

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lsa;->o:Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Ls7;

    iget-object p1, p1, Ls7;->e:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lqa;

    invoke-direct {v1, v4, v2}, Lc04;-><init>(ILqb0;)V

    invoke-static {p3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lsa;->p:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lra;

    const/4 v1, 0x4

    invoke-direct {p3, v1, v2}, Lc04;-><init>(ILqb0;)V

    invoke-static {p2, p1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lac1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v6, 0x1388

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lsa;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final p1(Lsa;Ltx0;Lka;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lia;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia;

    iget v1, v0, Lia;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia;

    invoke-direct {v0, p0, p3}, Lia;-><init>(Lsa;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lia;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lia;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lia;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lia;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lia;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lia;->L$1:Ljava/lang/Object;

    iput v4, v0, Lia;->label:I

    invoke-virtual {p2, v0}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    iget-object p3, p0, Lsa;->b:Lmb;

    invoke-virtual {p3, p2}, Lmb;->a(Ljava/lang/Exception;)V

    iget-object p0, p0, Lsa;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final D(Lb8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    iget-object v0, v0, Lga;->c:Lf8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld8;

    iget-object v1, p1, Lb8;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ld8;-><init>(Ljava/util/ArrayList;)V

    sget-object v1, Le01;->e:Le01;

    iget-object p1, p1, Lb8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lsa;->q1(Lf8;Le01;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lsa;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lsa;->k:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    iget-object v1, v1, Lga;->e:Lfa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lga;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lga;->a(Lga;Ljava/util/List;Lf8;ZLfa;ZI)Lga;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh01;->d:Lh01;

    sget-object v1, Lg01;->b:Lg01;

    iget-object p0, p0, Lsa;->d:Lf11;

    invoke-virtual {p0, v0, v1}, Lf11;->b(Lh01;Lg01;)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    iget-object v1, v1, Lga;->e:Lfa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lga;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lga;->a(Lga;Ljava/util/List;Lf8;ZLfa;ZI)Lga;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lh01;->d:Lh01;

    sget-object v2, Lg01;->a:Lg01;

    iget-object v3, p0, Lsa;->d:Lf11;

    invoke-virtual {v3, v0, v2}, Lf11;->b(Lh01;Lg01;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    new-instance v7, Lma;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, v0}, Lma;-><init>(Lsa;Lfa;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q1(Lf8;Le01;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lsa;->e:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v4

    :cond_0
    iget-object v0, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lga;

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lga;->a(Lga;Ljava/util/List;Lf8;ZLfa;ZI)Lga;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v7

    new-instance v0, Lna;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lna;-><init>(Lsa;Lf8;Le01;ZLjava/lang/String;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lsa;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsa;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lsa;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsa;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lga;

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lga;->a(Lga;Ljava/util/List;Lf8;ZLfa;ZI)Lga;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v0(Lv7;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv7;->a:Lm53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    iget-object v0, v0, Lga;->c:Lf8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa;->e:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ls60;->x(Lm53;)Le01;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Ld01;->d:Ld01;

    iget-object v1, p0, Lsa;->d:Lf11;

    invoke-virtual {v1, p1, p2, v0}, Lf11;->a(Le01;ZLd01;)V

    sget-object p1, Low0;->g:Low0;

    iget-object p0, p0, Lsa;->c:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p3, p1}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void

    :cond_1
    new-instance p3, Le8;

    invoke-direct {p3, p1}, Le8;-><init>(Lm53;)V

    invoke-static {p1}, Ls60;->x(Lm53;)Le01;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lsa;->q1(Lf8;Le01;Ljava/lang/String;)V

    return-void
.end method
