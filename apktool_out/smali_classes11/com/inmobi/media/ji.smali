.class public final Lcom/inmobi/media/ji;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/inmobi/media/xi;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ji;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/xi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/ji;

    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/xi;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ji;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/xi;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ji;

    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/xi;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ji;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/xi;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ji;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/xi;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
