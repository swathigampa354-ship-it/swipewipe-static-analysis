.class public final Lcom/inmobi/media/Wh;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/Kb;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Xh;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xh;JZLqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wh;->d:Lcom/inmobi/media/Xh;

    iput-wide p2, p0, Lcom/inmobi/media/Wh;->e:J

    iput-boolean p4, p0, Lcom/inmobi/media/Wh;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Wh;

    iget-object v1, p0, Lcom/inmobi/media/Wh;->d:Lcom/inmobi/media/Xh;

    iget-wide v2, p0, Lcom/inmobi/media/Wh;->e:J

    iget-boolean v4, p0, Lcom/inmobi/media/Wh;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Wh;-><init>(Lcom/inmobi/media/Xh;JZLqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Wh;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Wh;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Wh;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/Wh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Kb;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/Kb;

    iget-object v7, v0, Lcom/inmobi/media/Wh;->a:Ljava/lang/Object;

    check-cast v7, Lcom/inmobi/media/Db;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Wh;->d:Lcom/inmobi/media/Xh;

    iget-wide v9, v0, Lcom/inmobi/media/Wh;->e:J

    iget-boolean v14, v0, Lcom/inmobi/media/Wh;->f:Z

    iget-object v8, v2, Lcom/inmobi/media/Xh;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/inmobi/media/Xh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    new-instance v7, Lcom/inmobi/media/Db;

    const-wide/16 v12, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/Db;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v2, Lcom/inmobi/media/Lb;->a:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Kb;

    iput-object v7, v0, Lcom/inmobi/media/Wh;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/Kb;

    iput v5, v0, Lcom/inmobi/media/Wh;->c:I

    invoke-virtual {v2, v8, v0}, Lcom/inmobi/media/Kb;->b(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v6, v0, Lcom/inmobi/media/Wh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/Kb;

    iput v4, v0, Lcom/inmobi/media/Wh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/Wh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/Kb;

    iput v3, v0, Lcom/inmobi/media/Wh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v8, v2

    :goto_2
    sget-object v1, Lcom/inmobi/media/fc;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v1, v0, Lcom/inmobi/media/Wh;->e:J

    iget-object v0, v0, Lcom/inmobi/media/Wh;->d:Lcom/inmobi/media/Xh;

    iget-wide v3, v0, Lcom/inmobi/media/Xh;->b:J

    sub-long v9, v1, v3

    iget v11, v0, Lcom/inmobi/media/Xh;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/fc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Lcom/inmobi/media/dc;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/Kb;JILqb0;)V

    sget-object v0, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/El;

    const-wide/16 v1, 0x2710

    invoke-direct {v3, v1, v2, v6, v7}, Lcom/inmobi/media/El;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
