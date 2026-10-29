.class final Lio/bidmachine/rendering/internal/meanbackground/h$c$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/meanbackground/h;

.field final synthetic c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lkotlin/coroutines/CoroutineContext;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->b:Lio/bidmachine/rendering/internal/meanbackground/h;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->b:Lio/bidmachine/rendering/internal/meanbackground/h;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lkotlin/coroutines/CoroutineContext;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->b:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/h;->d(Lio/bidmachine/rendering/internal/meanbackground/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->b:Lio/bidmachine/rendering/internal/meanbackground/h;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/h;->a(Lio/bidmachine/rendering/internal/meanbackground/h;)Lio/bidmachine/rendering/internal/meanbackground/f;

    move-result-object v1

    iput v3, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->a:I

    invoke-interface {v1, v2, p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/f;->a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    return-object p1

    :cond_3
    return-object v2
.end method
