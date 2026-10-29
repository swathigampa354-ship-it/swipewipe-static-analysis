.class final Lio/bidmachine/rendering/internal/meanbackground/j$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/j;->a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/meanbackground/j;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/view/View;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$d;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/j$d;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->c:Landroid/view/View;

    invoke-direct {v0, v1, p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$d;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/view/View;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$d;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/j;->d(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/j;->c(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/n;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Lio/bidmachine/rendering/internal/meanbackground/n;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput v2, p0, Lio/bidmachine/rendering/internal/meanbackground/j$d;->a:I

    invoke-virtual {p1, v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->b(Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
