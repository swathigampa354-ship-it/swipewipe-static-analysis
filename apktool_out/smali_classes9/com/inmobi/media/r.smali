.class public final Lcom/inmobi/media/r;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/bk;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iput-object p2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/r;->e:I

    iput p4, p0, Lcom/inmobi/media/r;->f:I

    iput p5, p0, Lcom/inmobi/media/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/r;

    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iget-object v2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/r;->e:I

    iget v4, p0, Lcom/inmobi/media/r;->f:I

    iget v5, p0, Lcom/inmobi/media/r;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/r;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/bk;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/bk;

    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iget-object v1, v1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/inmobi/media/bk;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/inmobi/media/r;->f:I

    iget v3, p0, Lcom/inmobi/media/r;->g:I

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iget-object v3, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/r;->e:I

    iput-object p1, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/bk;

    iput v2, p0, Lcom/inmobi/media/r;->b:I

    invoke-static {v1, p1, v3, v4, p0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/bk;Ljava/lang/String;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lcom/inmobi/media/qc;

    invoke-direct {p0}, Lcom/inmobi/media/qc;-><init>()V

    throw p0
.end method
