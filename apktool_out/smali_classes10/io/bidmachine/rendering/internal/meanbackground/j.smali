.class public final Lio/bidmachine/rendering/internal/meanbackground/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/f;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/n;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/o;

.field private final c:Lio/bidmachine/rendering/internal/meanbackground/a;

.field private final d:Lio/bidmachine/rendering/internal/meanbackground/i;

.field private final e:Lio/bidmachine/rendering/internal/meanbackground/l;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->a:Lio/bidmachine/rendering/internal/meanbackground/n;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->c:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->d:Lio/bidmachine/rendering/internal/meanbackground/i;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/a;
    .locals 0

    .line 185
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->c:Lio/bidmachine/rendering/internal/meanbackground/a;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->d:Lio/bidmachine/rendering/internal/meanbackground/i;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->a:Lio/bidmachine/rendering/internal/meanbackground/n;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p3, Lio/bidmachine/rendering/internal/meanbackground/j$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;

    iget v0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/rendering/internal/meanbackground/j$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Lqb0;)V

    :goto_0
    iget-object p3, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->c:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p2, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->a:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->a:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/j$d;

    invoke-direct {v1, p0, p2, v5}, Lio/bidmachine/rendering/internal/meanbackground/j$d;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/view/View;Lqb0;)V

    iput-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->a:Ljava/lang/Object;

    iput v4, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->e:I

    const-string p2, "Screenshot"

    invoke-virtual {p3, p2, v1, p1}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_6

    new-instance p0, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {p0, v5, v5, v3, v5}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_6
    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/j$c;

    invoke-direct {v1, p0, p3, v5}, Lio/bidmachine/rendering/internal/meanbackground/j$c;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Lqb0;)V

    iput-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->a:Ljava/lang/Object;

    iput-object p3, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->b:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->e:I

    const-string v2, "Scan bounds"

    invoke-virtual {p2, v2, v1, p1}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Landroid/graphics/Rect;

    if-nez p3, :cond_8

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {p1, v5, p0, v4, v5}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_8
    iget-object v1, p2, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/j$b;

    invoke-direct {v2, p2, p0, p3, v5}, Lio/bidmachine/rendering/internal/meanbackground/j$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lqb0;)V

    iput-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->a:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->b:Ljava/lang/Object;

    iput v3, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->e:I

    const-string p2, "Mean color"

    invoke-virtual {v1, p2, v2, p1}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, p3, p0}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
