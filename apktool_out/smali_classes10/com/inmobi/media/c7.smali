.class public final Lcom/inmobi/media/c7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/d7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d7;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c7;->c:Lcom/inmobi/media/d7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/c7;

    iget-object p0, p0, Lcom/inmobi/media/c7;->c:Lcom/inmobi/media/d7;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/d7;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/c7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/c7;

    iget-object p0, p0, Lcom/inmobi/media/c7;->c:Lcom/inmobi/media/d7;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/d7;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/c7;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/c7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/c7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/c7;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/c7;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/c7;->c:Lcom/inmobi/media/d7;

    iget-object v3, p1, Lcom/inmobi/media/d7;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p1, Lcom/inmobi/media/d7;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/c7;->c:Lcom/inmobi/media/d7;

    iget-wide v3, p1, Lcom/inmobi/media/d7;->c:J

    iput-object v1, p0, Lcom/inmobi/media/c7;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/c7;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
