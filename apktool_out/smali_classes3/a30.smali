.class public final La30;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lp20;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La30;",
        "Landroidx/lifecycle/ViewModel;",
        "Lp20;",
        "hg0",
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

.field public final c:Le40;

.field public final d:Le50;

.field public final e:Lzx3;

.field public final f:Lsd1;

.field public final g:Ldd0;

.field public final h:Lrb3;

.field public final i:Lf11;

.field public final j:Lpw0;

.field public final k:Lb54;

.field public final l:Lb54;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p:Lkotlinx/coroutines/flow/SharedFlow;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le40;Le50;Lzx3;Lsd1;Ldd0;Lrb3;Lf11;Lpw0;Lqb1;Lhb1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, La30;->b:Ljava/lang/String;

    iput-object v1, v0, La30;->c:Le40;

    move-object/from16 v4, p3

    iput-object v4, v0, La30;->d:Le50;

    iput-object v2, v0, La30;->e:Lzx3;

    move-object/from16 v4, p5

    iput-object v4, v0, La30;->f:Lsd1;

    move-object/from16 v4, p6

    iput-object v4, v0, La30;->g:Ldd0;

    move-object/from16 v4, p7

    iput-object v4, v0, La30;->h:Lrb3;

    iput-object v3, v0, La30;->i:Lf11;

    move-object/from16 v4, p9

    iput-object v4, v0, La30;->j:Lpw0;

    new-instance v4, Lq20;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lq20;-><init>(La30;I)V

    invoke-static {v4}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v4

    iput-object v4, v0, La30;->k:Lb54;

    new-instance v4, Lq20;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lq20;-><init>(La30;I)V

    invoke-static {v4}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v4

    iput-object v4, v0, La30;->l:Lb54;

    new-instance v4, Lo20;

    invoke-virtual {v0}, La30;->q1()Li50;

    move-result-object v7

    invoke-virtual {v7}, Li50;->i()I

    move-result v7

    invoke-virtual {v2, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La30;->q1()Li50;

    move-result-object v7

    invoke-virtual {v1, v7}, Le40;->b(Li50;)Lp10;

    move-result-object v1

    check-cast v1, Lw40;

    invoke-virtual {v1}, Lw40;->d()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lt10;->a:Lt10;

    goto :goto_0

    :cond_0
    new-instance v1, Lu10;

    invoke-direct {v1, v7}, Lu10;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v8, 0x3c

    invoke-direct {v4, v2, v1, v8}, Lo20;-><init>(Ljava/lang/String;Lv10;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v2, p10

    check-cast v2, Ltb1;

    iget-object v4, v2, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    move-object/from16 v8, p11

    check-cast v8, Lob1;

    iget-object v8, v8, Lob1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    new-instance v9, Lz20;

    invoke-direct {v9, v0, v7}, Lz20;-><init>(La30;Lqb0;)V

    invoke-static {v1, v4, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lac1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v12, 0x1388

    const-wide/16 v14, 0x0

    move-object/from16 p1, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo20;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20;

    iget-object v1, v1, Lo20;->b:Lv10;

    invoke-virtual {v2}, Ltb1;->d()Z

    move-result v2

    invoke-static {v1, v2}, La30;->p1(Lv10;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p1, v10

    move/from16 p7, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p5, v14

    invoke-static/range {p1 .. p7}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v1

    invoke-static {v4, v8, v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, La30;->n:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x5

    invoke-static {v5, v6, v7, v1, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, La30;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, La30;->p:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-virtual {v0}, La30;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lva4;->b:Lkz0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lva4;

    invoke-virtual {v5}, Lva4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    check-cast v4, Lva4;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lf11;->a:Lv82;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "media_source"

    invoke-virtual {v4}, Lva4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v3, "cloud_provider_content_displayed"

    invoke-virtual {v1, v3, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v2, Lt20;

    invoke-direct {v2, v0, v7}, Lt20;-><init>(La30;Lqb0;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v2, Lu20;

    invoke-direct {v2, v0, v7}, Lu20;-><init>(La30;Lqb0;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static p1(Lv10;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lr10;

    if-nez p1, :cond_4

    sget-object p1, Ls10;->a:Ls10;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lt10;->a:Lt10;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p0, Lu10;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Lpd4;)V
    .locals 9

    iget-object v0, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->b:Lv10;

    instance-of v1, v0, Lr10;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr10;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr10;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Ltx0;->a:Ltx0;

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lek2;

    iget-object v3, v3, Lek2;->a:Lsd4;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Lek2;

    if-eqz v1, :cond_5

    iget v0, v1, Lek2;->f:I

    iget-object v3, v1, Lek2;->b:Ljava/lang/String;

    iget-object v4, p0, La30;->i:Lf11;

    invoke-virtual {v4, v0, v3}, Lf11;->g(ILjava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lek2;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v6, Lw20;

    invoke-direct {v6, p0, p1, v0, v2}, Lw20;-><init>(La30;Lpd4;Ljava/lang/String;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T0()V
    .locals 2

    sget-object v0, Lo44;->a:Lo44;

    sget-object v1, Lk01;->b:Lk01;

    invoke-virtual {p0, v0, v1}, La30;->s1(Lr44;Lk01;)V

    return-void
.end method

.method public final X()V
    .locals 12

    iget-object v0, p0, La30;->c:Le40;

    invoke-virtual {p0}, La30;->q1()Li50;

    move-result-object v1

    invoke-virtual {v0, v1}, Le40;->b(Li50;)Lp10;

    move-result-object v0

    invoke-virtual {p0}, La30;->r1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La30;->i:Lf11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwa4;->b:Lkz0;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwa4;

    invoke-virtual {v6}, Lwa4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lwa4;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lf11;->a:Lv82;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "media_source"

    invoke-virtual {v4}, Lwa4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v3, "cloud_provider_sign_out_clicked"

    invoke-virtual {v1, v3, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Ly20;

    invoke-direct {v9, v0, p0, v5}, Ly20;-><init>(Lp10;La30;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, La30;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, La30;->p:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final f0(Landroid/app/Activity;)V
    .locals 12

    iget-object v0, p0, La30;->c:Le40;

    invoke-virtual {p0}, La30;->q1()Li50;

    move-result-object v1

    invoke-virtual {v0, v1}, Le40;->b(Li50;)Lp10;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, La30;->q:Z

    invoke-virtual {p0}, La30;->r1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La30;->i:Lf11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lta4;->b:Lkz0;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lta4;

    invoke-virtual {v6}, Lta4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lta4;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lf11;->a:Lv82;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "media_source"

    invoke-virtual {v4}, Lta4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v3, "cloud_provider_auth_requested"

    invoke-virtual {v1, v3, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Lv20;

    invoke-direct {v9, v0, p1, p0, v5}, Lv20;-><init>(Lp10;Landroid/app/Activity;La30;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20;

    iget-object v1, v1, Lo20;->f:Ln20;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo20;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh01;->f:Lh01;

    sget-object v1, Lg01;->b:Lg01;

    iget-object p0, p0, La30;->i:Lf11;

    invoke-virtual {p0, v0, v1}, Lf11;->b(Lh01;Lg01;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lq44;

    invoke-direct {v0}, Lq44;-><init>()V

    sget-object v1, Lk01;->a:Lk01;

    invoke-virtual {p0, v0, v1}, La30;->s1(Lr44;Lk01;)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20;

    iget-object v1, v1, Lo20;->f:Ln20;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo20;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lh01;->f:Lh01;

    sget-object v2, Lg01;->a:Lg01;

    iget-object v3, p0, La30;->i:Lf11;

    invoke-virtual {v3, v0, v2}, Lf11;->b(Lh01;Lg01;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    new-instance v7, Lx20;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, v0}, Lx20;-><init>(La30;Ln20;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q1()Li50;
    .locals 0

    iget-object p0, p0, La30;->k:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50;

    return-object p0
.end method

.method public final r1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La30;->l:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s1(Lr44;Lk01;)V
    .locals 7

    iget-object v0, p0, La30;->c:Le40;

    invoke-virtual {p0}, La30;->q1()Li50;

    move-result-object v1

    invoke-virtual {v0, v1}, Le40;->b(Li50;)Lp10;

    move-result-object v0

    check-cast v0, Lw40;

    invoke-virtual {v0}, Lw40;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p1, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo20;

    new-instance v1, Lu10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu10;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La30;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La30;->q:Z

    iget-object p0, p0, La30;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Ll20;->a:Ll20;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, La30;->q1()Li50;

    move-result-object v0

    iget-object p0, p0, La30;->d:Le50;

    check-cast p0, Lh50;

    invoke-virtual {p0, v0, p1, p2}, Lh50;->e(Li50;Lr44;Lk01;)V

    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Low0;->e:Low0;

    iget-object p0, p0, La30;->j:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p1, v0}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void
.end method
