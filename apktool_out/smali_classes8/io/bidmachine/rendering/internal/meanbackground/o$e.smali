.class final Lio/bidmachine/rendering/internal/meanbackground/o$e;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/o;->b(Landroid/view/View;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/meanbackground/o;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/o$e;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->c:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/o;->b(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/o$e$a;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->c:Landroid/view/View;

    invoke-direct {v1, v5, v2}, Lio/bidmachine/rendering/internal/meanbackground/o$e$a;-><init>(Landroid/view/View;Lqb0;)V

    iput v4, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->c:Landroid/view/View;

    iput v3, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->a(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->c:Landroid/view/View;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/o$b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/meanbackground/o;->a(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/meanbackground/o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a(Landroid/view/View;)I

    move-result p0

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/o$b;-><init>(I)V

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/internal/meanbackground/o$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method
