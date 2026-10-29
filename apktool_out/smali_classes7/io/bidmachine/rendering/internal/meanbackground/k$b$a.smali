.class final Lio/bidmachine/rendering/internal/meanbackground/k$b$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/rendering/internal/meanbackground/k;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Landroid/graphics/Bitmap;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->d:Landroid/graphics/Rect;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->e:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->f:Landroid/graphics/Bitmap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Landroid/graphics/Bitmap;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/k;->b(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/b;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/internal/meanbackground/b;->a(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->e:Lkotlin/coroutines/CoroutineContext;

    iget-object v10, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->c:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v11, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->f:Landroid/graphics/Bitmap;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    sget-object v6, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {v6}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;

    invoke-direct {v7, v10, v11, v5, v2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->a:I

    invoke-static {v12, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
