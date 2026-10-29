.class public final Lcom/inmobi/media/Yn;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic d:Lcom/inmobi/media/ao;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lqb0;Lcom/inmobi/media/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Yn;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p3, p0, Lcom/inmobi/media/Yn;->d:Lcom/inmobi/media/ao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Yn;

    iget-object v1, p0, Lcom/inmobi/media/Yn;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/inmobi/media/Yn;->d:Lcom/inmobi/media/ao;

    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/Yn;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lqb0;Lcom/inmobi/media/ao;)V

    iput-object p1, v0, Lcom/inmobi/media/Yn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Yn;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Yn;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Yn;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Yn;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/inmobi/media/Yn;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/inmobi/media/Xn;

    iget-object v4, p0, Lcom/inmobi/media/Yn;->d:Lcom/inmobi/media/ao;

    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/Xn;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ao;)V

    iput v2, p0, Lcom/inmobi/media/Yn;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
