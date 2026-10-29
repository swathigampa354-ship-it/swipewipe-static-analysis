.class public final Lbx2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lbx2;->this$0:Lkx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lbx2;

    iget-object p0, p0, Lbx2;->this$0:Lkx2;

    invoke-direct {v0, p0, p2}, Lbx2;-><init>(Lkx2;Lqb0;)V

    iput-object p1, v0, Lbx2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lew2;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbx2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbx2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx2;->L$0:Ljava/lang/Object;

    check-cast v1, Lew2;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v0, Lbx2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v3, v0, Lbx2;->this$0:Lkx2;

    iput-object v4, v0, Lbx2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lbx2;->label:I

    iget-object v6, v3, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Lbw2;->a:Lbw2;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    iput-boolean v9, v3, Lkx2;->r:Z

    :cond_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzw2;

    sget-object v34, Ltx0;->a:Ltx0;

    const/16 v35, 0x0

    const v36, 0x2fffbff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v7 .. v36}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_4
    instance-of v7, v1, Lcw2;

    if-eqz v7, :cond_7

    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzw2;

    move-object v3, v1

    check-cast v3, Lcw2;

    iget v4, v3, Lcw2;->a:I

    if-nez v4, :cond_6

    move/from16 v23, v5

    goto :goto_0

    :cond_6
    move/from16 v23, v9

    :goto_0
    iget v3, v3, Lcw2;->b:I

    const/16 v38, 0x0

    const v39, 0x3ffc3ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v25, v3

    move/from16 v24, v4

    invoke-static/range {v10 .. v39}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    instance-of v5, v1, Law2;

    if-eqz v5, :cond_9

    check-cast v1, Law2;

    invoke-virtual {v3, v1, v0}, Lkx2;->t1(Law2;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    sget-object v0, Ldw2;->a:Ldw2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzw2;

    const/16 v35, 0x0

    const v36, 0x3f7fbff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-object v4
.end method
