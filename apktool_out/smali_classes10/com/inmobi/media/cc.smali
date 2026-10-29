.class public final Lcom/inmobi/media/cc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Kb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Kb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;JILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/Kb;

    iput-wide p2, p0, Lcom/inmobi/media/cc;->e:J

    iput p4, p0, Lcom/inmobi/media/cc;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/cc;

    iget-object v1, p0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/Kb;

    iget-wide v2, p0, Lcom/inmobi/media/cc;->e:J

    iget v4, p0, Lcom/inmobi/media/cc;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/Kb;JILqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cc;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/cc;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/cc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/cc;->b:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/Kb;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/Kb;

    iget-wide v5, p0, Lcom/inmobi/media/cc;->e:J

    iget v1, p0, Lcom/inmobi/media/cc;->f:I

    iput v4, p0, Lcom/inmobi/media/cc;->c:I

    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/Kb;->a(JILrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/Kb;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Db;

    iget-object v5, p1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/Kb;

    iput-object v1, p0, Lcom/inmobi/media/cc;->b:Ljava/util/Iterator;

    iput v3, p0, Lcom/inmobi/media/cc;->c:I

    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    sget-object p0, Lcom/inmobi/media/fc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    sget-object p1, Lcom/inmobi/media/fc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
