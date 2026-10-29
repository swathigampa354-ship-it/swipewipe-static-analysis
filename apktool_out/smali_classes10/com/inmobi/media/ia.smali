.class public final Lcom/inmobi/media/ia;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ja;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ja;JLjava/lang/String;ILjava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ja;

    iput-wide p2, p0, Lcom/inmobi/media/ia;->b:J

    iput-object p4, p0, Lcom/inmobi/media/ia;->c:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/ia;->d:I

    iput-object p6, p0, Lcom/inmobi/media/ia;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lcom/inmobi/media/ia;

    iget-object v1, p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ja;

    iget-wide v2, p0, Lcom/inmobi/media/ia;->b:J

    iget-object v4, p0, Lcom/inmobi/media/ia;->c:Ljava/lang/String;

    iget v5, p0, Lcom/inmobi/media/ia;->d:I

    iget-object v6, p0, Lcom/inmobi/media/ia;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ia;-><init>(Lcom/inmobi/media/ja;JLjava/lang/String;ILjava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ia;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ia;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/inmobi/media/B9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inmobi/media/ga;

    invoke-direct {v1}, Lcom/inmobi/media/ga;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/inmobi/media/fa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/ga;Ljava/util/ArrayList;Lqb0;)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/inmobi/media/ha;

    new-instance v5, Lcom/inmobi/media/na;

    invoke-direct {v5, v4}, Lcom/inmobi/media/na;-><init>(Lcom/inmobi/media/ha;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/ka;

    iget-object v1, p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ja;

    iget-wide v2, p0, Lcom/inmobi/media/ia;->b:J

    check-cast v0, Lcom/inmobi/media/na;

    iget-object v4, v0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object v4, v4, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    iget-wide v4, v4, Lcom/inmobi/media/Db;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sub-long v4, v2, v4

    iget-wide v6, v1, Lcom/inmobi/media/ja;->a:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/ia;->c:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/ia;->d:I

    iget-object v5, p0, Lcom/inmobi/media/ia;->e:Ljava/lang/String;

    const-string v6, ", Reason - "

    const-string v7, ", Timestamp - "

    const-string v8, "Message - "

    invoke-static {v8, v1, v6, v4, v7}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Data - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/na;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/na;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/na;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Lcom/inmobi/media/Q2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    invoke-virtual {v0}, Lcom/inmobi/media/na;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v1, Lcom/inmobi/media/Q2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_2
    sget-object v0, Lwc3;->a:Luc3;

    :goto_2
    new-instance v0, Lwc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v0, Lwc3;->a:Luc3;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
