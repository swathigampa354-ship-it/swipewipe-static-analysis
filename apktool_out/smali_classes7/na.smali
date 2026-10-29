.class public final Lna;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $albumTitle:Ljava/lang/String;

.field final synthetic $eventFilter:Le01;

.field final synthetic $isPremium:Z

.field final synthetic $selection:Lf8;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lf8;Le01;ZLjava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lna;->this$0:Lsa;

    iput-object p2, p0, Lna;->$selection:Lf8;

    iput-object p3, p0, Lna;->$eventFilter:Le01;

    iput-boolean p4, p0, Lna;->$isPremium:Z

    iput-object p5, p0, Lna;->$albumTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lna;

    iget-object v1, p0, Lna;->this$0:Lsa;

    iget-object v2, p0, Lna;->$selection:Lf8;

    iget-object v3, p0, Lna;->$eventFilter:Le01;

    iget-boolean v4, p0, Lna;->$isPremium:Z

    iget-object v5, p0, Lna;->$albumTitle:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lna;-><init>(Lsa;Lf8;Le01;ZLjava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lna;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lna;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lna;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iget-object v0, v0, Lna;->L$0:Ljava/lang/Object;

    check-cast v0, La8;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lna;->this$0:Lsa;

    iget-object v2, v2, Lsa;->h:Lzb3;

    iget-object v7, v0, Lna;->$selection:Lf8;

    iput v5, v0, Lna;->label:I

    iget-object v8, v2, Lzb3;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lwb3;

    invoke-direct {v9, v7, v2, v6}, Lwb3;-><init>(Lf8;Lzb3;Lqb0;)V

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v2, La8;

    iget-object v7, v0, Lna;->this$0:Lsa;

    iget-object v7, v7, Lsa;->d:Lf11;

    iget-object v8, v0, Lna;->$eventFilter:Le01;

    iget-boolean v9, v0, Lna;->$isPremium:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz7;->a:Lz7;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lw7;->a:Lw7;

    if-eqz v11, :cond_5

    sget-object v11, Ld01;->a:Ld01;

    goto :goto_3

    :cond_5
    instance-of v11, v2, Ly7;

    if-nez v11, :cond_8

    instance-of v11, v2, Lx7;

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Ld01;->c:Ld01;

    goto :goto_3

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v6

    :cond_8
    :goto_2
    sget-object v11, Ld01;->b:Ld01;

    :goto_3
    invoke-virtual {v7, v8, v9, v11}, Lf11;->a(Le01;ZLd01;)V

    iget-object v7, v0, Lna;->this$0:Lsa;

    iget-object v7, v7, Lsa;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v0, Lna;->$selection:Lf8;

    iget-object v9, v0, Lna;->$albumTitle:Ljava/lang/String;

    :goto_4
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lga;

    instance-of v14, v2, Lw7;

    if-eqz v14, :cond_9

    instance-of v14, v8, Le8;

    if-eqz v14, :cond_9

    move/from16 v16, v5

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    move/from16 v16, v14

    :goto_5
    instance-of v14, v2, Lx7;

    if-eqz v14, :cond_a

    move-object v15, v2

    check-cast v15, Lx7;

    goto :goto_6

    :cond_a
    move-object v15, v6

    :goto_6
    if-eqz v15, :cond_b

    new-instance v5, Lfa;

    iget-object v15, v15, Lx7;->a:Lsd4;

    invoke-direct {v5, v8, v15, v9}, Lfa;-><init>(Lf8;Lsd4;Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v6

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x23

    move v5, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lga;->a(Lga;Ljava/util/List;Lf8;ZLfa;ZI)Lga;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v2, v0, Lna;->this$0:Lsa;

    iget-object v2, v2, Lsa;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lda;

    iget-object v5, v0, Lna;->$selection:Lf8;

    iget-object v7, v0, Lna;->$albumTitle:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Lda;-><init>(Lf8;Ljava/lang/String;)V

    iput-object v6, v0, Lna;->L$0:Ljava/lang/Object;

    iput v4, v0, Lna;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_c
    instance-of v4, v2, Ly7;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lna;->this$0:Lsa;

    iget-object v4, v4, Lsa;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lca;

    check-cast v2, Ly7;

    iget-object v2, v2, Ly7;->a:Lsd4;

    iget-object v7, v0, Lna;->$albumTitle:Ljava/lang/String;

    invoke-direct {v5, v2, v7}, Lca;-><init>(Lsd4;Ljava/lang/String;)V

    iput-object v6, v0, Lna;->L$0:Ljava/lang/Object;

    iput v3, v0, Lna;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_8
    return-object v1

    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-object v6

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_4
.end method
