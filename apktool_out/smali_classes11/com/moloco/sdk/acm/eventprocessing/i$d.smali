.class public final Lcom/moloco/sdk/acm/eventprocessing/i$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processTimerEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/TimerEvent;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/eventprocessing/i;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;-><init>(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/eventprocessing/i;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    const/16 v1, 0xa

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->getTime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->getEventTags()Ljava/util/List;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/acm/EventTag;

    invoke-static {v1}, Lcom/moloco/sdk/acm/d;->a(Lcom/moloco/sdk/acm/EventTag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_4
    move-object v10, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "negative_time_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v10, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    iget-object p0, v10, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/TimerEvent;->getTime()J

    move-result-wide v7

    iget-object p0, v10, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/TimerEvent;->getEventTags()Ljava/util/List;

    move-result-object p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/EventTag;

    invoke-static {p1}, Lcom/moloco/sdk/acm/d;->a(Lcom/moloco/sdk/acm/EventTag;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v2, v10, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
