.class public final Lex2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $request:Lyv2;

.field J$0:J

.field label:I

.field final synthetic this$0:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lyv2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lex2;->this$0:Lkx2;

    iput-object p2, p0, Lex2;->$request:Lyv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lex2;

    iget-object v0, p0, Lex2;->this$0:Lkx2;

    iget-object p0, p0, Lex2;->$request:Lyv2;

    invoke-direct {p1, v0, p0, p2}, Lex2;-><init>(Lkx2;Lyv2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lex2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lex2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lex2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lex2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-wide v7, v0, Lex2;->J$0:J

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lex2;->this$0:Lkx2;

    iget-object v2, v2, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw2;

    iget-object v2, v2, Lzw2;->i:Llx2;

    if-eqz v2, :cond_3

    iget-wide v7, v2, Llx2;->a:J

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v2, v0, Lex2;->this$0:Lkx2;

    iget-object v2, v2, Lkx2;->c:Luz;

    iput-wide v7, v0, Lex2;->J$0:J

    iput v4, v0, Lex2;->label:I

    iget-object v9, v2, Luz;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Ltz;

    invoke-direct {v10, v2, v7, v8, v3}, Ltz;-><init>(Luz;JLqb0;)V

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    instance-of v2, v2, Lea0;

    iget-object v9, v0, Lex2;->this$0:Lkx2;

    if-eqz v2, :cond_6

    iput-boolean v5, v9, Lkx2;->r:Z

    iget-object v2, v9, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzw2;

    const/16 v31, 0x0

    const v32, 0x3efffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v2, v9, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzw2;

    const/16 v38, 0x0

    const v39, 0x3942fff

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    invoke-static/range {v10 .. v39}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v0, Lex2;->this$0:Lkx2;

    iget-object v2, v2, Lkx2;->h:Lav2;

    iget-object v9, v0, Lex2;->$request:Lyv2;

    iput-wide v7, v0, Lex2;->J$0:J

    iput v6, v0, Lex2;->label:I

    check-cast v2, Lwv2;

    invoke-virtual {v2, v9, v0}, Lwv2;->p(Lyv2;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Lzv2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lex2;->this$0:Lkx2;

    iput-boolean v5, v0, Lkx2;->r:Z

    iget-object v0, v0, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzw2;

    const/16 v30, 0x0

    const v31, 0x3f7ffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v2 .. v31}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object v3

    :cond_b
    iget-object v0, v0, Lex2;->$request:Lyv2;

    iget-object v0, v0, Lyv2;->a:Ljava/util/List;

    const-string v1, "The photo compress request was rejected: "

    invoke-static {v0, v1}, Lfe;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_c
    iget-object v0, v0, Lex2;->this$0:Lkx2;

    iput-boolean v5, v0, Lkx2;->r:Z

    iget-object v0, v0, Lkx2;->i:Lj94;

    const v1, 0x7f130605

    invoke-static {v0, v1}, Lj94;->b(Lj94;I)V

    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
