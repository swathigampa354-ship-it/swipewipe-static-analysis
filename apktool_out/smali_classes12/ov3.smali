.class public final Lov3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lkv3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lov3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkv3;",
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
.field public final b:Lcg1;

.field public final c:Lcf1;

.field public final d:Lpe1;

.field public final e:Le40;

.field public final f:Le6;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcg1;Lcf1;Lpe1;Le40;Le6;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lov3;->b:Lcg1;

    iput-object p2, p0, Lov3;->c:Lcf1;

    iput-object p3, p0, Lov3;->d:Lpe1;

    iput-object p4, p0, Lov3;->e:Le40;

    iput-object p5, p0, Lov3;->f:Le6;

    new-instance p1, Ljv3;

    const/16 p2, 0x1ff

    invoke-direct {p1, p2}, Ljv3;-><init>(I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lov3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lov3;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Llv3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Llv3;-><init>(Lov3;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final p1(Lov3;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lov3;->e:Le40;

    invoke-virtual {p0}, Le40;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp10;

    check-cast v2, Lw40;

    invoke-virtual {v2}, Lw40;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lp10;

    check-cast v3, Lw40;

    iget-object v3, v3, Lw40;->d:Li50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Li50;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cloud_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final q1(Lov3;Liv3;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lov3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    instance-of v4, v2, Lmv3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lmv3;

    iget v5, v4, Lmv3;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmv3;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmv3;

    invoke-direct {v4, v0, v2}, Lmv3;-><init>(Lov3;Lrb0;)V

    :goto_0
    iget-object v2, v4, Lmv3;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Lmv3;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lmv3;->I$2:I

    iget v6, v4, Lmv3;->I$0:I

    iget-object v8, v4, Lmv3;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v4, Lmv3;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v4, Lmv3;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v4, Lmv3;->L$2:Ljava/lang/Object;

    check-cast v9, Lbv3;

    iget-object v12, v4, Lmv3;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v4, Lmv3;->L$0:Ljava/lang/Object;

    check-cast v12, Liv3;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v4, Lmv3;->I$1:I

    iget-object v6, v4, Lmv3;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lmv3;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v4, Lmv3;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v4, Lmv3;->L$2:Ljava/lang/Object;

    check-cast v12, Lbv3;

    iget-object v13, v4, Lmv3;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v4, Lmv3;->L$0:Ljava/lang/Object;

    check-cast v13, Liv3;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lmv3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, Lmv3;->L$0:Ljava/lang/Object;

    check-cast v6, Liv3;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljv3;

    const/16 v22, 0x1

    const/16 v23, 0xff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v23}, Ljv3;->a(Ljv3;IIIJIILiv3;Ljava/util/List;ZI)Ljv3;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lov3;->b:Lcg1;

    iget-object v6, v1, Liv3;->b:Ljava/lang/String;

    iput-object v1, v4, Lmv3;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v4, Lmv3;->L$1:Ljava/lang/Object;

    iput v9, v4, Lmv3;->label:I

    iget-object v9, v2, Lcg1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lbg1;

    invoke-direct {v13, v2, v6, v11}, Lbg1;-><init>(Lcg1;Ljava/lang/String;Lqb0;)V

    invoke-static {v9, v13, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast v2, Lbv3;

    iget-object v1, v1, Liv3;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "local"

    invoke-static {v1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v1

    move-object v12, v2

    move v1, v10

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v13, v0, Lov3;->c:Lcf1;

    iput-object v11, v4, Lmv3;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lmv3;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lmv3;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lmv3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lmv3;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lmv3;->L$5:Ljava/lang/Object;

    iput v10, v4, Lmv3;->I$0:I

    iput v1, v4, Lmv3;->I$1:I

    iput v8, v4, Lmv3;->label:I

    iget-object v14, v13, Lcf1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v15, Lbf1;

    invoke-direct {v15, v13, v2, v11}, Lbf1;-><init>(Lcf1;Ljava/lang/String;Lqb0;)V

    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    move-object v8, v2

    move v2, v10

    move-object v1, v12

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, Lov3;->d:Lpe1;

    iput-object v11, v4, Lmv3;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lmv3;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lmv3;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lmv3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lmv3;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lmv3;->L$5:Ljava/lang/Object;

    iput v6, v4, Lmv3;->I$0:I

    iput v10, v4, Lmv3;->I$1:I

    iput v2, v4, Lmv3;->I$2:I

    iput v7, v4, Lmv3;->label:I

    iget-object v13, v12, Lpe1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Loe1;

    invoke-direct {v14, v9, v12, v11}, Loe1;-><init>(Ljava/lang/String;Lpe1;Lqb0;)V

    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    :goto_7
    return-object v5

    :cond_9
    move-object/from16 v24, v9

    move-object v9, v1

    move v1, v2

    move-object/from16 v2, v24

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    move-object v1, v9

    goto :goto_6

    :cond_a
    :goto_9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljv3;

    iget v13, v1, Lbv3;->a:I

    iget v14, v1, Lbv3;->b:I

    sub-int v4, v13, v14

    if-gez v4, :cond_b

    move v15, v10

    goto :goto_a

    :cond_b
    move v15, v4

    :goto_a
    iget-wide v4, v1, Lbv3;->c:J

    add-int v19, v2, v14

    const/16 v22, 0x0

    const/16 v23, 0xc0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v4

    move/from16 v18, v6

    invoke-static/range {v12 .. v23}, Ljv3;->a(Ljv3;IIIJIILiv3;Ljava/util/List;ZI)Ljv3;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    move/from16 v6, v18

    goto :goto_9

    :cond_d
    move-object/from16 v12, p2

    goto/16 :goto_1
.end method


# virtual methods
.method public final E(Liv3;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lov3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    iget-object v1, v1, Ljv3;->g:Liv3;

    invoke-virtual {p1, v1}, Liv3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljv3;

    const/4 v12, 0x0

    const/16 v13, 0x1bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v13}, Ljv3;->a(Ljv3;IIIJIILiv3;Ljava/util/List;ZI)Ljv3;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lnv3;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v10, p1}, Lnv3;-><init>(Lov3;Liv3;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object p1, v10

    goto :goto_0
.end method

.method public final V(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Ld6;->a:Ld6;

    iget-object p0, p0, Lov3;->f:Le6;

    check-cast p0, Ln6;

    invoke-virtual {p0, p1, v0}, Ln6;->c(Landroid/app/Activity;Ld6;)Z

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lov3;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final a0(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lov3;->f:Le6;

    check-cast p0, Ln6;

    invoke-virtual {p0, p1}, Ln6;->b(Landroid/app/Activity;)Z

    return-void
.end method
