.class public final Lcom/inmobi/media/ri;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/xi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ri;

    iget-object p0, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/xi;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ri;-><init>(Lcom/inmobi/media/xi;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ri;

    iget-object p0, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/xi;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ri;-><init>(Lcom/inmobi/media/xi;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/ri;->a:I

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

    iput v2, p0, Lcom/inmobi/media/ri;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/xi;

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
