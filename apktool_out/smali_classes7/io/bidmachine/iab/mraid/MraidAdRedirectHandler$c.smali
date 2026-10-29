.class final Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a(Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/iab/mraid/MraidWebViewController;

.field final synthetic c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Landroid/graphics/Point;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->b:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->c:Landroid/graphics/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->b:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->c:Landroid/graphics/Point;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Landroid/graphics/Point;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->b:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;->c:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p0}, Lio/bidmachine/iab/utils/Utils;->obtainMotionEvent(ILandroid/graphics/Point;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
