.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onEvent$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1f3,
        0xfb,
        0x103,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final synthetic g:Lcom/moloco/sdk/internal/ilrd/c$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lcom/moloco/sdk/internal/ilrd/c$a;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->g:Lcom/moloco/sdk/internal/ilrd/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->g:Lcom/moloco/sdk/internal/ilrd/c$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Event id "

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v5, Ld93;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/c$a;

    iget-object v6, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v10, Ld93;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/c$a;

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v11, Ld93;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v11, Ld93;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->g:Lcom/moloco/sdk/internal/ilrd/c$a;

    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v3, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a()V

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j()V

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v3}, Lcom/moloco/sdk/internal/ilrd/a;->a(Lcom/moloco/sdk/internal/ilrd/c$a;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto/16 :goto_7

    :cond_6
    :goto_1
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-static {v9, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    :goto_2
    :try_start_3
    invoke-static {v6, v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v3

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v13, "IlrdEventsRepository"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added. Count: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current events in session: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v8

    :goto_3
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-static {v6, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v6

    move-object v3, v9

    move-object v5, v10

    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v7, v5, Ld93;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-boolean v1, v5, Ld93;->element:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    move-object v3, v9

    :goto_8
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
