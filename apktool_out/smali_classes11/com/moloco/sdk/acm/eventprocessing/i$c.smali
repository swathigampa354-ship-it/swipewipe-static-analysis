.class public final Lcom/moloco/sdk/acm/eventprocessing/i$c;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->a(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic d:Lcom/moloco/sdk/acm/db/c;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8
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

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    new-instance v5, Lcom/moloco/sdk/acm/db/b;

    iget-object v8, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->d(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/acm/services/i;->invoke()J

    move-result-wide v9

    iget-object v11, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    iget-wide v6, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->b(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/db/d;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/moloco/sdk/acm/db/d;->a(Lcom/moloco/sdk/acm/db/b;)J

    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->c(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/eventprocessing/l;

    move-result-object v2

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/l;->b(Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/b;

    move-result-object v2

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/services/b;->a(Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error while processing event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lr91;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "EventProcessor"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Database error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "EventProcessor"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
