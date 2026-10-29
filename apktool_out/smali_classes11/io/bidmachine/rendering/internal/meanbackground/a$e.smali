.class final Lio/bidmachine/rendering/internal/meanbackground/a$e;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/bidmachine/rendering/internal/meanbackground/a;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->e:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->g:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->e:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->g:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-boolean v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->b:Z

    iget-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->a:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v8, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move v12, v2

    move-object v11, v7

    move-object v4, v8

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->e:Lio/bidmachine/rendering/internal/meanbackground/a;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/meanbackground/a;->b(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/m;

    move-result-object v2

    iget-object v8, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->f:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->g:Landroid/graphics/Rect;

    invoke-interface {v2, v8, v9}, Lio/bidmachine/rendering/internal/meanbackground/m;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    move-result-object v14

    iget-object v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v15

    sget-object v2, Lio/bidmachine/rendering/internal/meanbackground/a$c;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v8, Lio/bidmachine/rendering/internal/meanbackground/a$c;->e:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    filled-new-array {v2, v8}, [Lio/bidmachine/rendering/internal/meanbackground/a$c;

    move-result-object v2

    iget-object v11, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->e:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v13, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->g:Landroid/graphics/Rect;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_3

    aget-object v12, v2, v9

    move-object/from16 v17, v8

    invoke-static {v11}, Lio/bidmachine/rendering/internal/meanbackground/a;->c(Lio/bidmachine/rendering/internal/meanbackground/a;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v10, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLqb0;)V

    move-object/from16 v16, v13

    move-object v13, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v18, 0x1

    move-object v8, v4

    move-object v11, v13

    move-object/from16 v13, v16

    goto :goto_0

    :cond_3
    move-object v4, v8

    iput-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->d:Ljava/lang/Object;

    iput-object v14, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->a:Ljava/lang/Object;

    iput-boolean v15, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->b:Z

    iput v6, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->c:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v4, v7

    move-object v11, v14

    move v12, v15

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lio/bidmachine/rendering/internal/meanbackground/a$c;->b:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v7, Lio/bidmachine/rendering/internal/meanbackground/a$c;->d:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    filled-new-array {v2, v7}, [Lio/bidmachine/rendering/internal/meanbackground/a$c;

    move-result-object v2

    iget-object v8, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->e:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v10, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->g:Landroid/graphics/Rect;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    aget-object v9, v2, v7

    invoke-static {v8}, Lio/bidmachine/rendering/internal/meanbackground/a;->c(Lio/bidmachine/rendering/internal/meanbackground/a;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v16

    move v14, v7

    new-instance v7, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v17

    invoke-direct/range {v7 .. v14}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLjava/util/List;Lqb0;)V

    move-object/from16 v14, v16

    move-object/from16 v16, v7

    move-object v7, v13

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    move-object v13, v4

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    move-object v15, v7

    move v7, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v9

    goto :goto_2

    :cond_6
    move-object v7, v13

    move-object v9, v15

    iput-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->d:Ljava/lang/Object;

    iput-object v3, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->a:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->c:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, v7

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->e:Lio/bidmachine/rendering/internal/meanbackground/a;

    invoke-static {v4}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/a$a;

    move-result-object v4

    iget-object v0, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a(Landroid/graphics/Rect;)I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {v4, v7, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v1, v0, :cond_9

    return-object v4

    :cond_9
    :goto_5
    return-object v3
.end method
