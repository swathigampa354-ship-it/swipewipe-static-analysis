.class final Lio/bidmachine/rendering/internal/meanbackground/h$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/h;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Landroid/graphics/Bitmap;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/rendering/internal/meanbackground/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/meanbackground/h;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/h$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/meanbackground/h;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/meanbackground/h;->c(Lio/bidmachine/rendering/internal/meanbackground/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/meanbackground/h;->b(Lio/bidmachine/rendering/internal/meanbackground/h;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
