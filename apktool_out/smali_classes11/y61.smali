.class public final Ly61;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ls61;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly61;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls61;",
        "u61",
        "t61",
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
.field public final b:Ll7;

.field public final c:Lth2;

.field public final d:Lf11;

.field public final e:Lqb1;

.field public final f:Lpw0;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/Flow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Ll7;Lth2;Lf11;Lqb1;Lpw0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ly61;->b:Ll7;

    iput-object p2, p0, Ly61;->c:Lth2;

    iput-object p3, p0, Ly61;->d:Lf11;

    iput-object p4, p0, Ly61;->e:Lqb1;

    iput-object p5, p0, Ly61;->f:Lpw0;

    new-instance p3, Lu61;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, v0, p5}, Lu61;-><init>(Lml1;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Ly61;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p2, Lji2;

    iget-object p5, p2, Lji2;->g:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p2, Lji2;->h:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p2, p2, Lji2;->i:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lv61;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lc04;-><init>(ILqb0;)V

    invoke-static {p5, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lac1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ly61;->h:Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Ls7;

    iget-object p1, p1, Ls7;->e:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p4, Ltb1;

    iget-object p4, p4, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    new-instance p5, Lx61;

    invoke-direct {p5, p0, v0}, Lx61;-><init>(Ly61;Lqb0;)V

    invoke-static {p3, p1, p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lbc1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    new-instance p4, Lr61;

    invoke-direct {p4}, Lr61;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ly61;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final I(Lml1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ly61;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu61;

    iget-object v3, v2, Lu61;->a:Lml1;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lu61;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lu61;-><init>(Lml1;I)V

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Ly61;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b0(Le61;Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, La61;

    if-eqz v2, :cond_0

    sget-object v3, Lml1;->c:Lml1;

    goto :goto_0

    :cond_0
    sget-object v3, Lml1;->b:Lml1;

    :goto_0
    iget-object v4, v0, Ly61;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu61;

    iget-object v5, v5, Lu61;->a:Lml1;

    if-ne v5, v3, :cond_26

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu61;

    iget-boolean v4, v4, Lu61;->b:Z

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ly61;->onDismiss()V

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, La61;

    iget-object v4, v4, La61;->a:Lt7;

    invoke-static {v4}, Llp4;->I(Lt7;)Z

    move-result v4

    goto :goto_1

    :cond_2
    instance-of v4, v1, Ld61;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ld61;

    iget-object v4, v4, Ld61;->a:Lly;

    invoke-static {v4}, Lhu;->t(Lly;)Z

    move-result v4

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lc61;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lc61;

    iget-boolean v4, v4, Lc61;->a:Z

    goto :goto_1

    :cond_4
    instance-of v4, v1, Lb61;

    if-eqz v4, :cond_25

    move-object v4, v1

    check-cast v4, Lb61;

    iget-object v4, v4, Lb61;->a:Lki2;

    invoke-static {v4}, Lcj5;->k(Lki2;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v0, Ly61;->e:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Lml1;->c:Lml1;

    if-ne v3, v1, :cond_5

    sget-object v1, Low0;->h:Low0;

    goto :goto_2

    :cond_5
    sget-object v1, Low0;->b:Low0;

    :goto_2
    iget-object v0, v0, Ly61;->f:Lpw0;

    check-cast v0, Lrw0;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void

    :cond_6
    const-string v3, "category"

    const/4 v4, 0x0

    iget-object v5, v0, Ly61;->d:Lf11;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_14

    iget-object v0, v0, Ly61;->b:Ll7;

    check-cast v0, Ls7;

    iget-object v2, v0, Ls7;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, La61;

    iget-object v1, v1, La61;->a:Lt7;

    if-eq v2, v1, :cond_7

    move v4, v11

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ls7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lp7;

    invoke-direct {v15, v0, v1, v10}, Lp7;-><init>(Ls7;Lt7;Lqb0;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_8

    sget-object v0, Lf01;->d:Lf01;

    goto :goto_3

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_9
    sget-object v0, Lf01;->f:Lf01;

    goto :goto_3

    :cond_a
    sget-object v0, Lf01;->e:Lf01;

    goto :goto_3

    :cond_b
    sget-object v0, Lf01;->b:Lf01;

    goto :goto_3

    :cond_c
    sget-object v0, Lf01;->a:Lf01;

    goto :goto_3

    :cond_d
    sget-object v0, Lf01;->c:Lf01;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v11, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v6, :cond_e

    sget-object v0, Lna4;->f:Lna4;

    goto :goto_4

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_f
    sget-object v0, Lna4;->e:Lna4;

    goto :goto_4

    :cond_10
    sget-object v0, Lna4;->d:Lna4;

    goto :goto_4

    :cond_11
    sget-object v0, Lna4;->c:Lna4;

    goto :goto_4

    :cond_12
    sget-object v0, Lna4;->b:Lna4;

    goto :goto_4

    :cond_13
    sget-object v0, Lna4;->a:Lna4;

    :goto_4
    iget-object v1, v5, Lf11;->a:Lv82;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lna4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "albums_sort_changed"

    invoke-virtual {v0, v1, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_14
    instance-of v2, v1, Ld61;

    iget-object v0, v0, Ly61;->c:Lth2;

    if-eqz v2, :cond_22

    check-cast v0, Lji2;

    iget-object v2, v0, Lji2;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ld61;

    iget-object v1, v1, Ld61;->a:Lly;

    if-eq v2, v1, :cond_15

    move v4, v11

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lji2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lxh2;

    invoke-direct {v15, v0, v1, v10}, Lxh2;-><init>(Lji2;Lly;Lqb0;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v11, :cond_1a

    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_18

    if-eq v0, v7, :cond_17

    if-ne v0, v6, :cond_16

    sget-object v0, Lc11;->f:Lc11;

    goto :goto_5

    :cond_16
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_17
    sget-object v0, Lc11;->e:Lc11;

    goto :goto_5

    :cond_18
    sget-object v0, Lc11;->d:Lc11;

    goto :goto_5

    :cond_19
    sget-object v0, Lc11;->c:Lc11;

    goto :goto_5

    :cond_1a
    sget-object v0, Lc11;->b:Lc11;

    goto :goto_5

    :cond_1b
    sget-object v0, Lc11;->a:Lc11;

    :goto_5
    if-eqz v4, :cond_26

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lf11;->a:Lv82;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v11, :cond_20

    if-eq v0, v9, :cond_1f

    if-eq v0, v8, :cond_1e

    if-eq v0, v7, :cond_1d

    if-ne v0, v6, :cond_1c

    sget-object v0, Lmc4;->f:Lmc4;

    goto :goto_6

    :cond_1c
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1d
    sget-object v0, Lmc4;->e:Lmc4;

    goto :goto_6

    :cond_1e
    sget-object v0, Lmc4;->d:Lmc4;

    goto :goto_6

    :cond_1f
    sget-object v0, Lmc4;->c:Lmc4;

    goto :goto_6

    :cond_20
    sget-object v0, Lmc4;->b:Lmc4;

    goto :goto_6

    :cond_21
    sget-object v0, Lmc4;->a:Lmc4;

    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lmc4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "sort_category_changed"

    invoke-virtual {v0, v1, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_22
    instance-of v2, v1, Lc61;

    if-eqz v2, :cond_23

    check-cast v1, Lc61;

    iget-boolean v1, v1, Lc61;->a:Z

    check-cast v0, Lji2;

    iget-object v11, v0, Lji2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lbi2;

    invoke-direct {v14, v0, v1, v10}, Lbi2;-><init>(Lji2;ZLqb0;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v5, Lf11;->a:Lv82;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "hidden"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "hide_completed_toggled"

    invoke-virtual {v0, v1, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_23
    instance-of v2, v1, Lb61;

    if-eqz v2, :cond_24

    check-cast v1, Lb61;

    iget-object v1, v1, Lb61;->a:Lki2;

    check-cast v0, Lji2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lji2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lzh2;

    invoke-direct {v5, v0, v1, v10}, Lzh2;-><init>(Lji2;Lki2;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_24
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_25
    invoke-static {}, Lwj4;->b()V

    :cond_26
    :goto_7
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    :cond_0
    iget-object v0, p0, Ly61;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu61;

    iget-object v2, v2, Lu61;->a:Lml1;

    new-instance v3, Lu61;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lu61;-><init>(Lml1;Z)V

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final r()V
    .locals 5

    :cond_0
    iget-object v0, p0, Ly61;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu61;

    iget-object v3, v2, Lu61;->a:Lml1;

    sget-object v4, Lml1;->b:Lml1;

    if-eq v3, v4, :cond_1

    sget-object v4, Lml1;->c:Lml1;

    if-ne v3, v4, :cond_2

    :cond_1
    iget-boolean v2, v2, Lu61;->b:Z

    xor-int/lit8 v2, v2, 0x1

    new-instance v4, Lu61;

    invoke-direct {v4, v3, v2}, Lu61;-><init>(Lml1;Z)V

    move-object v2, v4

    :cond_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
