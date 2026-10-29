.class final Lio/bidmachine/rendering/internal/meanbackground/j$b;
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

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/j$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->b:Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/j;->b(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/rendering/internal/meanbackground/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
