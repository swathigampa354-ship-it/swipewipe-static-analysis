.class public final Lcom/inmobi/media/G7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lqb0;Lcom/inmobi/media/V7;Z)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/V7;

    iput-boolean p3, p0, Lcom/inmobi/media/G7;->b:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/G7;

    iget-object v0, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/V7;

    iget-boolean p0, p0, Lcom/inmobi/media/G7;->b:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/G7;-><init>(Lqb0;Lcom/inmobi/media/V7;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/G7;

    iget-object v0, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/V7;

    iget-boolean p0, p0, Lcom/inmobi/media/G7;->b:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/G7;-><init>(Lqb0;Lcom/inmobi/media/V7;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/G7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    iget-boolean p0, p0, Lcom/inmobi/media/G7;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
