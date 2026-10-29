.class public final Lcom/inmobi/media/ke;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ke;

    iget-object p0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ke;

    iget-object p0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/oe;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcom/inmobi/media/oe;->a:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    iget-object v0, p1, Lcom/inmobi/media/oe;->d:Lcom/inmobi/media/pn;

    iget-object v0, v0, Lcom/inmobi/media/pn;->d:Lcom/inmobi/media/S1;

    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    iput-boolean v0, p1, Lcom/inmobi/media/oe;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    iget-object v1, p1, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    iget-object v1, p1, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    iget-object p0, p0, Lcom/inmobi/media/oe;->l:Lcom/inmobi/media/An;

    iget-object p1, p0, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    iget-boolean p1, p1, Lcom/inmobi/media/Wg;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result p1

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/An;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010078

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/L6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Wg;F)V

    iget-object p1, p0, Lcom/inmobi/media/An;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/An;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, p0, Lcom/inmobi/media/An;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/inmobi/media/yn;

    invoke-direct {v7, p1, v3, p0}, Lcom/inmobi/media/yn;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lqb0;Lcom/inmobi/media/An;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
