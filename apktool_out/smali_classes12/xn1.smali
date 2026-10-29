.class public final Lxn1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lwm1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxn1;",
        "Landroidx/lifecycle/ViewModel;",
        "Lwm1;",
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

.field public final c:Luq;

.field public final d:Lhe1;

.field public final e:Lef1;

.field public final f:Lrf1;

.field public final g:Ltg1;

.field public final h:Lv82;

.field public final i:Lxs2;

.field public final j:Ltb3;

.field public final k:Lf11;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/SharedFlow;

.field public final q:Lkotlinx/coroutines/flow/Flow;

.field public final r:Lkotlinx/coroutines/flow/Flow;

.field public final s:Lkotlinx/coroutines/flow/Flow;

.field public final t:Lqg;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public w:Z

.field public final x:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lmb;Luq;Lhe1;Lef1;Lrf1;Lod1;Ltg1;Lth2;Lv82;Lv82;Lxs2;Ltb3;Lf11;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lxn1;->b:Lmb;

    move-object/from16 v2, p2

    iput-object v2, v0, Lxn1;->c:Luq;

    move-object/from16 v2, p3

    iput-object v2, v0, Lxn1;->d:Lhe1;

    move-object/from16 v2, p4

    iput-object v2, v0, Lxn1;->e:Lef1;

    move-object/from16 v2, p5

    iput-object v2, v0, Lxn1;->f:Lrf1;

    move-object/from16 v2, p7

    iput-object v2, v0, Lxn1;->g:Ltg1;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxn1;->h:Lv82;

    move-object/from16 v2, p11

    iput-object v2, v0, Lxn1;->i:Lxs2;

    move-object/from16 v2, p12

    iput-object v2, v0, Lxn1;->j:Ltb3;

    move-object/from16 v2, p13

    iput-object v2, v0, Lxn1;->k:Lf11;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    iput-object v2, v0, Lxn1;->m:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v2, 0x6

    invoke-static {v4, v3, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lxn1;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lxn1;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p10 .. p10}, Lv82;->r()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {v8, v9, v11, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lxn1;->p:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v8, p8

    check-cast v8, Lji2;

    iget-object v9, v8, Lji2;->i:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v11, Ljn1;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v2, v9, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lac1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v11, Lln1;

    invoke-direct {v11, v0, v5}, Lln1;-><init>(Lxn1;Lqb0;)V

    invoke-static {v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lxn1;->q:Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lfn1;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v2, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v13, Lhn1;

    invoke-direct {v13, v0, v5}, Lhn1;-><init>(Lxn1;Lqb0;)V

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v13, Lin1;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    iput-object v11, v0, Lxn1;->r:Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lmn1;

    invoke-direct {v13, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v2, v4, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lon1;

    invoke-direct {v4, v0, v5}, Lon1;-><init>(Lxn1;Lqb0;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lpn1;

    invoke-direct {v4, v14, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lxn1;->s:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v1, Lod1;->a:Lqh0;

    iget-object v4, v4, Lqh0;->d:Lqm3;

    iget-object v4, v4, Lqm3;->a:Landroidx/room/RoomDatabase;

    const-string v13, "similarImages"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lsh3;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lsh3;-><init>(I)V

    invoke-static {v4, v3, v13, v14}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object v3

    iget-object v1, v1, Lod1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lqg;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lqg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    iput-object v3, v0, Lxn1;->t:Lqg;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lxn1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lxn1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v8, Lji2;->g:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v8, v8, Lji2;->h:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v13, Lsn1;

    invoke-direct {v13, v5}, Lsn1;-><init>(Lqb0;)V

    move-object/from16 p4, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p1, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcc1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Ltn1;

    invoke-direct {v6, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v3, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lun1;

    invoke-direct {v3, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lvn1;

    invoke-direct {v2, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lwn1;

    invoke-direct {v2, v12, v5}, Lc04;-><init>(ILqb0;)V

    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    move-object/from16 p1, v10

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v4, Lvm1;

    const/4 v6, 0x0

    const/16 v7, 0xf7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 p1, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Lvm1;-><init>(Ljava/util/List;Ltq2;ZZI)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lxn1;->x:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v2, Lzm1;

    invoke-direct {v2, v0, v5}, Lzm1;-><init>(Lxn1;Lqb0;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final p1(Lxn1;Ltx0;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lan1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lan1;

    iget v1, v0, Lan1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan1;

    invoke-direct {v0, p0, p3}, Lan1;-><init>(Lxn1;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lan1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lan1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lan1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lan1;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lan1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lan1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lan1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    iget-object p3, p0, Lxn1;->b:Lmb;

    invoke-virtual {p3, p2}, Lmb;->a(Ljava/lang/Exception;)V

    iget-object p0, p0, Lxn1;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static q1(Luu2;)Lh01;
    .locals 3

    iget-object p0, p0, Luu2;->a:Lsd4;

    instance-of v0, p0, Lqd4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqd4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqd4;->a:Lrq;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lmq;

    if-eqz v2, :cond_2

    sget-object p0, Lh01;->a:Lh01;

    return-object p0

    :cond_2
    instance-of v2, v0, Lqq;

    if-eqz v2, :cond_3

    sget-object p0, Lh01;->b:Lh01;

    return-object p0

    :cond_3
    sget-object v2, Lnq;->a:Lnq;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lh01;->c:Lh01;

    return-object p0

    :cond_4
    sget-object v2, Lpq;->a:Lpq;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lh01;->e:Lh01;

    return-object p0

    :cond_5
    const-string v0, "No resort dialog for batch: "

    invoke-static {p0, v0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final B0(Lm53;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxn1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lrm1;

    invoke-direct {v0, p1}, Lrm1;-><init>(Lm53;)V

    iget-object p0, p0, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-boolean v0, p0, Lxn1;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn1;->w:Z

    iget-object v0, p0, Lxn1;->k:Lf11;

    iget-object v0, v0, Lf11;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "similar_image_card_clicked"

    invoke-virtual {v0, v1}, Lm32;->u(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Ltm1;->a:Ltm1;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object p0, p0, Lxn1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 11

    iget-object v0, p0, Lxn1;->x:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    iget-object v0, v0, Lvm1;->c:Lr73;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lr73;->a:I

    iget-object v1, p0, Lxn1;->k:Lf11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc4;->b:Lkz0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldc4;

    invoke-virtual {v5}, Ldc4;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "local"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Ldc4;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lf11;->a:Lv82;

    const-string v2, "photo_count"

    invoke-static {v0, v2}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "media_source"

    invoke-virtual {v3}, Ldc4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v2, "recent_clicked"

    invoke-virtual {v1, v2, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    new-instance v0, Lqd4;

    sget-object v1, Loq;->a:Loq;

    invoke-direct {v0, v1}, Lqd4;-><init>(Lrq;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v5

    new-instance v8, Ldn1;

    invoke-direct {v8, p0, v0, v4}, Ldn1;-><init>(Lxn1;Lqd4;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lxn1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxn1;->k:Lf11;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "random_opened"

    invoke-virtual {p0, v0}, Lm32;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lek2;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lek2;->a:Lsd4;

    iget-object v1, p1, Lek2;->b:Ljava/lang/String;

    iget v2, p1, Lek2;->f:I

    instance-of v3, v0, Lqd4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lqd4;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqd4;->a:Lrq;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    instance-of v0, v0, Lqq;

    iget-object v3, p0, Lxn1;->k:Lf11;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqc4;->b:Lkz0;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqc4;

    invoke-virtual {v7}, Lqc4;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    check-cast v6, Lqc4;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lf11;->a:Lv82;

    const-string v3, "photo_count"

    invoke-static {v2, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "media_source"

    invoke-virtual {v6}, Lqc4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v3, "week_clicked"

    invoke-virtual {v1, v3, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2, v1}, Lf11;->g(ILjava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lud4;->b:Lud4;

    goto :goto_4

    :cond_6
    sget-object v0, Lud4;->a:Lud4;

    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v5

    new-instance v8, Lcn1;

    invoke-direct {v8, p0, p1, v0, v4}, Lcn1;-><init>(Lxn1;Lek2;Lud4;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lxn1;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c0()V
    .locals 11

    iget-object v0, p0, Lxn1;->x:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    iget-object v0, v0, Lvm1;->b:Ltq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Ltq2;->a:I

    iget-object v1, p0, Lxn1;->k:Lf11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lob4;->b:Lkz0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lob4;

    invoke-virtual {v5}, Lob4;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "local"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lob4;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lf11;->a:Lv82;

    const-string v2, "photo_count"

    invoke-static {v0, v2}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "media_source"

    invoke-virtual {v3}, Lob4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v2, "otd_clicked"

    invoke-virtual {v1, v2, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    new-instance v0, Lqd4;

    sget-object v1, Lnq;->a:Lnq;

    invoke-direct {v0, v1}, Lqd4;-><init>(Lrq;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v5

    new-instance v8, Lbn1;

    invoke-direct {v8, p0, v0, v4}, Lbn1;-><init>(Lxn1;Lqd4;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lxn1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lxn1;->q1(Luu2;)Lh01;

    move-result-object v0

    sget-object v1, Lg01;->b:Lg01;

    iget-object p0, p0, Lxn1;->k:Lf11;

    invoke-virtual {p0, v0, v1}, Lf11;->b(Lh01;Lg01;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lxn1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lxn1;->q1(Luu2;)Lh01;

    move-result-object v0

    sget-object v3, Lg01;->a:Lg01;

    iget-object v4, p0, Lxn1;->k:Lf11;

    invoke-virtual {v4, v0, v3}, Lf11;->b(Lh01;Lg01;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v5

    new-instance v8, Len1;

    invoke-direct {v8, p0, v1, v2}, Len1;-><init>(Lxn1;Luu2;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lxn1;->c:Luq;

    iget-boolean v1, v0, Luq;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Luq;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Luq;->g:Lg22;

    const/4 v2, 0x0

    new-array v2, v2, [J

    iput-object v2, v0, Luq;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lxn1;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxn1;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const-string p0, "BatchSessionManager.clear() called before initialize()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lxn1;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxn1;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lxn1;->x:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
