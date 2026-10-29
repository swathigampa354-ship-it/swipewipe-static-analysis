.class final Lio/bidmachine/rendering/internal/meanbackground/a$e$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/meanbackground/a;

.field final synthetic c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:[I

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLjava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->b:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->e:[I

    iput-boolean p5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->f:Z

    iput-object p6, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->b:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->e:[I

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->f:Z

    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->g:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLjava/util/List;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->b:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->e:[I

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->f:Z

    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->g:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v6, p1, p0, v0}, Lkotlin/ranges/a;-><init>(III)V

    invoke-static/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLkotlin/ranges/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
