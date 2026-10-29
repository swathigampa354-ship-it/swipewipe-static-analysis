.class public final Lcom/inmobi/media/me;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/oe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/me;

    iget-object p0, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/oe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/me;

    iget-object p0, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/oe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/me;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/oe;

    iget-object p1, p1, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/oe;

    iget-object p1, p1, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/oe;

    iget-boolean p1, p0, Lcom/inmobi/media/oe;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/oe;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/oe;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/ne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
