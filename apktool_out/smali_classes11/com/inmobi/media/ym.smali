.class public final Lcom/inmobi/media/ym;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/Nm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ym;

    iget-object p0, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ym;

    iget-object p0, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
