.class public final Lcom/moloco/sdk/acm/eventprocessing/i$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/CountEvent;Lqb0;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processCountEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic c:Lcom/moloco/sdk/acm/CountEvent;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/CountEvent;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lcom/moloco/sdk/acm/CountEvent;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/CountEvent;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/CountEvent;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/CountEvent;->getCountValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-virtual {v6}, Lcom/moloco/sdk/acm/CountEvent;->getEventTags()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/acm/EventTag;

    invoke-static {v8}, Lcom/moloco/sdk/acm/d;->a(Lcom/moloco/sdk/acm/EventTag;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a:I

    move-object v7, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
