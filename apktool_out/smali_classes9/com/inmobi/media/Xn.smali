.class public final Lcom/inmobi/media/Xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/inmobi/media/ao;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ao;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Xn;->b:Lcom/inmobi/media/ao;

    iput-object p1, p0, Lcom/inmobi/media/Xn;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/inmobi/media/mo;

    sget-object p2, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/mo;

    iget-object v1, p0, Lcom/inmobi/media/Xn;->b:Lcom/inmobi/media/ao;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, v1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    iget-boolean p2, p1, Lcom/inmobi/media/bo;->b:Z

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Xn;->b:Lcom/inmobi/media/ao;

    iget-object p1, p0, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    new-instance v3, Lcom/inmobi/media/Zn;

    invoke-direct {v3, p0, v2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/ao;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    iget-object p0, p0, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, v1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    iput-object v2, p0, Lcom/inmobi/media/bo;->a:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
