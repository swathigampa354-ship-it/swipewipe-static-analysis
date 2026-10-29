.class final Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/graphics/PointF;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

.field final synthetic g:Lio/bidmachine/iab/mraid/MraidWebViewController;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidAdRedirectHandler;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->c:Landroid/graphics/PointF;

    iput p2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->d:I

    iput p3, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->e:I

    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->f:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iput-object p5, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->g:Lio/bidmachine/iab/mraid/MraidWebViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->c:Landroid/graphics/PointF;

    iget v2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->d:I

    iget v3, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->e:I

    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->f:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iget-object v5, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->g:Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;-><init>(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidAdRedirectHandler;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->b:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x96

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->c:Landroid/graphics/PointF;

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->d:I

    iget v9, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->e:I

    invoke-static {p1, v1, v9}, Lio/bidmachine/iab/utils/ClickPointGeneratorKt;->relativeToView(Landroid/graphics/PointF;II)Landroid/graphics/Point;

    move-result-object p1

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->d:I

    iget v9, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->e:I

    new-instance v10, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b$a;

    invoke-direct {v10, p1, v1, v9}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b$a;-><init>(Landroid/graphics/Point;II)V

    const-string v1, "MraidAdRedirectHandler"

    invoke-static {v1, v10}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->f:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iget-object v9, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->g:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->a:Ljava/lang/Object;

    iput v8, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->b:I

    invoke-static {v1, p1, v9, p0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$motionClick(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->a:Ljava/lang/Object;

    iput v7, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->f:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iget-object v7, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->g:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->a:Ljava/lang/Object;

    iput v6, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->b:I

    invoke-static {p1, v1, v7, p0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$scriptClick(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;->f:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$getOnOpenProductLink$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
