.class public final Lio/bidmachine/rendering/internal/meanbackground/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/f;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/n;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/o;

.field private final c:Lio/bidmachine/rendering/internal/meanbackground/a;

.field private final d:Lio/bidmachine/rendering/internal/meanbackground/b;

.field private final e:Lio/bidmachine/rendering/internal/meanbackground/i;

.field private final f:Lio/bidmachine/rendering/internal/meanbackground/l;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/b;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->a:Lio/bidmachine/rendering/internal/meanbackground/n;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->c:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->d:Lio/bidmachine/rendering/internal/meanbackground/b;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->e:Lio/bidmachine/rendering/internal/meanbackground/i;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->f:Lio/bidmachine/rendering/internal/meanbackground/l;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/a;
    .locals 0

    .line 206
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->c:Lio/bidmachine/rendering/internal/meanbackground/a;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->d:Lio/bidmachine/rendering/internal/meanbackground/b;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->e:Lio/bidmachine/rendering/internal/meanbackground/i;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->a:Lio/bidmachine/rendering/internal/meanbackground/n;

    return-object p0
.end method

.method public static final synthetic e(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/k;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/bidmachine/rendering/internal/meanbackground/k$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;

    iget v3, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;

    invoke-direct {v2, v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/k$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Lqb0;)V

    :goto_0
    iget-object v1, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->d:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->a:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v11, v4

    move-object v12, v5

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->a:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/bidmachine/rendering/internal/meanbackground/k;->f:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v4, Lio/bidmachine/rendering/internal/meanbackground/k$d;

    move-object/from16 v9, p2

    invoke-direct {v4, v0, v9, v8}, Lio/bidmachine/rendering/internal/meanbackground/k$d;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/view/View;Lqb0;)V

    iput-object v0, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->b:Ljava/lang/Object;

    iput v7, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->f:I

    const-string v10, "Screenshot"

    invoke-virtual {v1, v10, v4, v2}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {v0, v8, v8, v6, v8}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    iget-object v4, v0, Lio/bidmachine/rendering/internal/meanbackground/k;->f:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v10, Lio/bidmachine/rendering/internal/meanbackground/k$c;

    invoke-direct {v10, v0, v1, v8}, Lio/bidmachine/rendering/internal/meanbackground/k$c;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Lqb0;)V

    iput-object v0, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->a:Ljava/lang/Object;

    iput-object v9, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->c:Ljava/lang/Object;

    iput v5, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->f:I

    const-string v5, "Scan bounds"

    invoke-virtual {v4, v5, v10, v2}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move-object v14, v1

    move-object v1, v4

    move-object v11, v9

    :goto_2
    move-object v13, v1

    check-cast v13, Landroid/graphics/Rect;

    if-nez v13, :cond_8

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {v0, v8, v14, v7, v8}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    iget-object v0, v12, Lio/bidmachine/rendering/internal/meanbackground/k;->f:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v10, Lio/bidmachine/rendering/internal/meanbackground/k$b;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lio/bidmachine/rendering/internal/meanbackground/k$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lqb0;)V

    iput-object v14, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->a:Ljava/lang/Object;

    iput-object v8, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->b:Ljava/lang/Object;

    iput-object v8, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->c:Ljava/lang/Object;

    iput v6, v2, Lio/bidmachine/rendering/internal/meanbackground/k$a;->f:I

    const-string v1, "Extract content corners"

    invoke-virtual {v0, v1, v10, v2}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v0, v14

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {v2, v1, v0}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
