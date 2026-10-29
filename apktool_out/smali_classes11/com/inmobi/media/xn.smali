.class public final Lcom/inmobi/media/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/An;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/An;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/xn;->a:Lcom/inmobi/media/An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/qm;

    iget-object p0, p0, Lcom/inmobi/media/xn;->a:Lcom/inmobi/media/An;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/inmobi/media/Jn;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/inmobi/media/wn;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/wn;

    iget p1, p1, Lcom/inmobi/media/wn;->b:I

    iget-object p2, p0, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/An;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/inmobi/media/An;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/zn;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/inmobi/media/zn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/An;ILqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/An;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/om;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    iget-boolean p1, p1, Lcom/inmobi/media/Wg;->b:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
