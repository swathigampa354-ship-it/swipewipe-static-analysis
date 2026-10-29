.class public final Lcom/inmobi/media/Mm;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Nm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Nm;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inmobi/media/Nm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Mm;

    iget-object p0, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Mm;

    iget-object p0, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Mm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Nm;

    iget-object p1, p0, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lu00;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lu00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
