.class public final Lcom/inmobi/media/C7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/F7;

.field public final synthetic d:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F7;Lqb0;Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C7;->c:Lcom/inmobi/media/F7;

    iput-object p3, p0, Lcom/inmobi/media/C7;->d:Lcom/inmobi/media/V7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/C7;

    iget-object v1, p0, Lcom/inmobi/media/C7;->c:Lcom/inmobi/media/F7;

    iget-object p0, p0, Lcom/inmobi/media/C7;->d:Lcom/inmobi/media/V7;

    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/F7;Lqb0;Lcom/inmobi/media/V7;)V

    iput-object p1, v0, Lcom/inmobi/media/C7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C7;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/C7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/C7;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/inmobi/media/C7;->c:Lcom/inmobi/media/F7;

    new-instance v3, Lcom/inmobi/media/B7;

    iget-object v4, p0, Lcom/inmobi/media/C7;->d:Lcom/inmobi/media/V7;

    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/B7;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/V7;)V

    iput v2, p0, Lcom/inmobi/media/C7;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/F7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
