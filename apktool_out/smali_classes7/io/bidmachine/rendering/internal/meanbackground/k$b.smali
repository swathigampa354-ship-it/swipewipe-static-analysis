.class final Lio/bidmachine/rendering/internal/meanbackground/k$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/k;->a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field final synthetic c:Lio/bidmachine/rendering/internal/meanbackground/k;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$b;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/k$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->e:Landroid/graphics/Bitmap;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/k$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$b;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->a:I

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

    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->e:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Landroid/graphics/Bitmap;Lqb0;)V

    iput v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->a:I

    invoke-static {v6, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
