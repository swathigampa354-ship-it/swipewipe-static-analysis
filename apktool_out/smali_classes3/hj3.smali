.class public final Lhj3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sessionDetails:Ldj3;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljj3;


# direct methods
.method public constructor <init>(Ljj3;Ldj3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lhj3;->this$0:Ljj3;

    iput-object p2, p0, Lhj3;->$sessionDetails:Ldj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lhj3;

    iget-object v0, p0, Lhj3;->this$0:Ljj3;

    iget-object p0, p0, Lhj3;->$sessionDetails:Ldj3;

    invoke-direct {p1, v0, p0, p2}, Lhj3;-><init>(Ljj3;Ldj3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lhj3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lhj3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lhj3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lhj3;->L$5:Ljava/lang/Object;

    check-cast v1, Lvj3;

    iget-object v2, v0, Lhj3;->L$4:Ljava/lang/Object;

    check-cast v2, Ldj3;

    iget-object v3, v0, Lhj3;->L$3:Ljava/lang/Object;

    check-cast v3, Lj71;

    iget-object v4, v0, Lhj3;->L$2:Ljava/lang/Object;

    check-cast v4, Lfj3;

    iget-object v5, v0, Lhj3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljj3;

    iget-object v0, v0, Lhj3;->L$0:Ljava/lang/Object;

    check-cast v0, Lpu1;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lhj3;->this$0:Ljj3;

    iput v5, v0, Lhj3;->label:I

    invoke-static {v2, v0}, Ljj3;->a(Ljj3;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lhj3;->this$0:Ljj3;

    iget-object v2, v2, Ljj3;->b:Lp71;

    iput v4, v0, Lhj3;->label:I

    sget-object v4, Lpu1;->c:Lou1;

    invoke-virtual {v4, v2, v0}, Lou1;->a(Lp71;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lpu1;

    iget-object v5, v0, Lhj3;->this$0:Ljj3;

    sget-object v4, Lfj3;->a:Lfj3;

    iget-object v6, v5, Ljj3;->a:Lj71;

    iget-object v7, v0, Lhj3;->$sessionDetails:Ldj3;

    iget-object v8, v5, Ljj3;->c:Lvj3;

    sget-object v9, Ld81;->a:Ld81;

    iput-object v2, v0, Lhj3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lhj3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lhj3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lhj3;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lhj3;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lhj3;->L$5:Ljava/lang/Object;

    iput v3, v0, Lhj3;->label:I

    invoke-virtual {v9, v0}, Ld81;->b(Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v3, v6

    move-object v1, v8

    :goto_3
    check-cast v0, Ljava/util/Map;

    iget-object v15, v2, Lpu1;->a:Ljava/lang/String;

    iget-object v2, v2, Lpu1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lej3;

    sget-object v6, Ll11;->a:Ll11;

    new-instance v8, Lmj3;

    iget-object v9, v7, Ldj3;->a:Ljava/lang/String;

    iget-object v10, v7, Ldj3;->b:Ljava/lang/String;

    iget v11, v7, Ldj3;->c:I

    iget-wide v12, v7, Ldj3;->d:J

    new-instance v14, Lzg0;

    sget-object v6, Lrj3;->b:Lrj3;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led0;

    if-nez v6, :cond_7

    sget-object v6, Lyg0;->a:Lyg0;

    goto :goto_4

    :cond_7
    iget-object v6, v6, Led0;->a:Lvg0;

    invoke-virtual {v6}, Lvg0;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lyg0;->b:Lyg0;

    goto :goto_4

    :cond_8
    sget-object v6, Lyg0;->c:Lyg0;

    :goto_4
    sget-object v7, Lrj3;->a:Lrj3;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led0;

    if-nez v0, :cond_9

    sget-object v0, Lyg0;->a:Lyg0;

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_9
    iget-object v0, v0, Led0;->a:Lvg0;

    invoke-virtual {v0}, Lvg0;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lyg0;->b:Lyg0;

    goto :goto_5

    :cond_a
    sget-object v0, Lyg0;->c:Lyg0;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lvj3;->a()D

    move-result-wide v1

    invoke-direct {v14, v6, v0, v1, v2}, Lzg0;-><init>(Lyg0;Lyg0;D)V

    invoke-direct/range {v8 .. v16}, Lmj3;-><init>(Ljava/lang/String;Ljava/lang/String;IJLzg0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lfj3;->a(Lj71;)Lie;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lej3;-><init>(Lmj3;Lie;)V

    sget v0, Ljj3;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseSessions"

    :try_start_0
    iget-object v0, v5, Ljj3;->d:Lzz0;

    invoke-virtual {v0, v4}, Lzz0;->a(Lej3;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "Error logging Session Start event to DataTransport: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
