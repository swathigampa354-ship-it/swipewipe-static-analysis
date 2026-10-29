.class public final Lio/bidmachine/rendering/internal/meanbackground/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/a$c;,
        Lio/bidmachine/rendering/internal/meanbackground/a$b;,
        Lio/bidmachine/rendering/internal/meanbackground/a$a;,
        Lio/bidmachine/rendering/internal/meanbackground/a$d;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/a$a;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/c;

.field private final c:Lio/bidmachine/rendering/internal/meanbackground/m;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/a$a;Lio/bidmachine/rendering/internal/meanbackground/c;Lio/bidmachine/rendering/internal/meanbackground/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->a:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->b:Lio/bidmachine/rendering/internal/meanbackground/c;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->c:Lio/bidmachine/rendering/internal/meanbackground/m;

    sget-object p2, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/a$a;
    .locals 0

    .line 148
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->a:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLkotlin/ranges/a;)Ljava/lang/Integer;
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p5

    invoke-direct {p0, p1, p2, v1}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;Lkotlin/ranges/a;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/a;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/a;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v2, Lkotlin/ranges/a;->a:I

    iget v5, v2, Lkotlin/ranges/a;->b:I

    iget v2, v2, Lkotlin/ranges/a;->c:I

    if-lez v2, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    if-gez v2, :cond_8

    if-gt v5, v4, :cond_8

    :cond_1
    :goto_0
    iget v6, v1, Lkotlin/ranges/a;->a:I

    iget v7, v1, Lkotlin/ranges/a;->b:I

    iget v8, v1, Lkotlin/ranges/a;->c:I

    if-lez v8, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez v8, :cond_6

    if-gt v7, v6, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/a$c;->b()Lio/bidmachine/rendering/internal/meanbackground/a$b;

    move-result-object v9

    sget-object v10, Lio/bidmachine/rendering/internal/meanbackground/a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    if-ne v9, v10, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->b:Lio/bidmachine/rendering/internal/meanbackground/c;

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v12

    mul-int/2addr v10, v3

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    add-int/2addr v9, v10

    aget v9, p3, v9

    move/from16 v10, p4

    invoke-virtual {v11, v9, v10}, Lio/bidmachine/rendering/internal/meanbackground/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v8

    goto :goto_1

    :cond_6
    move/from16 v10, p4

    :cond_7
    if-eq v4, v5, :cond_8

    add-int/2addr v4, v2

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLkotlin/ranges/a;)Ljava/lang/Integer;
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLkotlin/ranges/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLkotlin/ranges/a;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 147
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLkotlin/ranges/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 144
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;Lkotlin/ranges/a;)Lkotlin/Pair;
    .locals 1

    .line 149
    sget-object p0, Lio/bidmachine/rendering/internal/meanbackground/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 150
    new-instance p0, Lkotlin/Pair;

    .line 151
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p1}, Lp63;->f(II)Lkotlin/ranges/a;

    move-result-object p1

    if-nez p3, :cond_0

    .line 152
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 153
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 154
    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 156
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    if-nez p3, :cond_3

    .line 157
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 158
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 159
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 160
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p3, p1}, Lp63;->f(II)Lkotlin/ranges/a;

    move-result-object p1

    .line 161
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 162
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 163
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 164
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 165
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 166
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/m;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->c:Lio/bidmachine/rendering/internal/meanbackground/m;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/a;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)Ljava/lang/Object;
    .locals 3

    .line 146
    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
