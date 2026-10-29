.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c(Lqb0;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$storeEventsToPersistentStorage$2"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1c0,
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0
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

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "ilrd_events_store"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/w;

    move-result-object p1

    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->a:I

    invoke-interface {p1, v1, p0}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->addAllEvents(Ljava/lang/Iterable;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/w;

    move-result-object v2

    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;->a:I

    invoke-interface {v2, v1, p1, p0}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
