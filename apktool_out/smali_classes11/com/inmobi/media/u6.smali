.class public final Lcom/inmobi/media/u6;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Ze;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/m6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Zk;

.field public final synthetic j:Lcom/inmobi/media/t6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Ze;ILcom/inmobi/media/m6;Ljava/lang/String;IJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;ZLqb0;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/u6;->b:J

    iput-object p3, p0, Lcom/inmobi/media/u6;->c:Lcom/inmobi/media/Ze;

    iput p4, p0, Lcom/inmobi/media/u6;->d:I

    iput-object p5, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/m6;

    iput-object p6, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    iput p7, p0, Lcom/inmobi/media/u6;->g:I

    iput-wide p8, p0, Lcom/inmobi/media/u6;->h:J

    iput-object p10, p0, Lcom/inmobi/media/u6;->i:Lcom/inmobi/media/Zk;

    iput-object p11, p0, Lcom/inmobi/media/u6;->j:Lcom/inmobi/media/t6;

    iput-boolean p12, p0, Lcom/inmobi/media/u6;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 14

    new-instance v0, Lcom/inmobi/media/u6;

    iget-wide v1, p0, Lcom/inmobi/media/u6;->b:J

    iget-object v3, p0, Lcom/inmobi/media/u6;->c:Lcom/inmobi/media/Ze;

    iget v4, p0, Lcom/inmobi/media/u6;->d:I

    iget-object v5, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/m6;

    iget-object v6, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    iget v7, p0, Lcom/inmobi/media/u6;->g:I

    iget-wide v8, p0, Lcom/inmobi/media/u6;->h:J

    iget-object v10, p0, Lcom/inmobi/media/u6;->i:Lcom/inmobi/media/Zk;

    iget-object v11, p0, Lcom/inmobi/media/u6;->j:Lcom/inmobi/media/t6;

    iget-boolean v12, p0, Lcom/inmobi/media/u6;->k:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/u6;-><init>(JLcom/inmobi/media/Ze;ILcom/inmobi/media/m6;Ljava/lang/String;IJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;ZLqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u6;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/u6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/u6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/inmobi/media/u6;->b:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput v3, p0, Lcom/inmobi/media/u6;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Ve;->g:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    iget-object v1, p0, Lcom/inmobi/media/u6;->c:Lcom/inmobi/media/Ze;

    iput v2, p0, Lcom/inmobi/media/u6;->a:I

    iget-object p1, p1, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/bf;

    sget-object v0, Lcom/inmobi/media/v6;->a:Lvy1;

    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/inmobi/media/u6;->d:I

    if-le v0, v3, :cond_5

    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/m6;

    iget-object v6, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    iget v7, p0, Lcom/inmobi/media/u6;->g:I

    iget p1, p0, Lcom/inmobi/media/u6;->d:I

    add-int/lit8 v8, p1, -0x1

    iget-wide v9, p0, Lcom/inmobi/media/u6;->h:J

    iget-object v11, p0, Lcom/inmobi/media/u6;->i:Lcom/inmobi/media/Zk;

    iget-object v12, p0, Lcom/inmobi/media/u6;->j:Lcom/inmobi/media/t6;

    iget-boolean v13, p0, Lcom/inmobi/media/u6;->k:Z

    invoke-static/range {v5 .. v13}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/m6;Ljava/lang/String;IIJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/u6;->j:Lcom/inmobi/media/t6;

    iget-object p0, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/m6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, p0, v3, p1, v4}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/m6;ZLcom/inmobi/media/t6;Lqb0;)V

    invoke-static {v4, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/t6;->a(J)V

    iget-object v0, p1, Lcom/inmobi/media/t6;->d:Lcom/inmobi/media/vk;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/m6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-object v4, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    :cond_6
    iget-object p0, p1, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/u6;->j:Lcom/inmobi/media/t6;

    iget-object p0, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/m6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/q6;

    invoke-direct {v0, p1, p0, v4}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/t6;Lcom/inmobi/media/m6;Lqb0;)V

    invoke-static {v4, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/t6;->a(J)V

    iget-object v0, p1, Lcom/inmobi/media/t6;->d:Lcom/inmobi/media/vk;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/m6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput v1, Lcom/inmobi/media/Ak;->b:I

    sget-object p0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/Qa;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "count"

    invoke-virtual {p0, v0, v1, v1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    :cond_8
    sput-object v4, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    :cond_9
    iget-object p0, p1, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
