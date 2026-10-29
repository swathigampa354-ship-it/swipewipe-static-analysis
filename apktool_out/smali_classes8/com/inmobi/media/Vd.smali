.class public final Lcom/inmobi/media/Vd;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wd;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vd;->c:Lcom/inmobi/media/Wd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Vd;

    iget-object p0, p0, Lcom/inmobi/media/Vd;->c:Lcom/inmobi/media/Wd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Vd;-><init>(Lcom/inmobi/media/Wd;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Vd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/Vd;

    iget-object p0, p0, Lcom/inmobi/media/Vd;->c:Lcom/inmobi/media/Wd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Vd;-><init>(Lcom/inmobi/media/Wd;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Vd;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Vd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Vd;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Vd;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/inmobi/media/Vd;->c:Lcom/inmobi/media/Wd;

    iget-object v3, v1, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/mn;

    iget-object v3, v3, Lcom/inmobi/media/mn;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/Ud;

    invoke-direct {v4, v1, p1}, Lcom/inmobi/media/Ud;-><init>(Lcom/inmobi/media/Wd;Lkotlinx/coroutines/channels/ProducerScope;)V

    iput v2, p0, Lcom/inmobi/media/Vd;->a:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
