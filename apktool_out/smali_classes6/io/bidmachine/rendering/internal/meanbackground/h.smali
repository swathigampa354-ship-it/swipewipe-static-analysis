.class public final Lio/bidmachine/rendering/internal/meanbackground/h;
.super Lio/bidmachine/util/taskmanager/SuspendCancellableTask;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/f;

.field private final c:Lio/bidmachine/rendering/internal/meanbackground/l;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;JLio/bidmachine/rendering/internal/meanbackground/f;Lio/bidmachine/rendering/internal/meanbackground/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/SuspendCancellableTask;-><init>()V

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->a:J

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->b:Lio/bidmachine/rendering/internal/meanbackground/f;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->c:Lio/bidmachine/rendering/internal/meanbackground/l;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/h;)Lio/bidmachine/rendering/internal/meanbackground/f;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->b:Lio/bidmachine/rendering/internal/meanbackground/f;

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/CoroutineContext;JLqb0;)Ljava/lang/Object;
    .locals 7

    .line 37
    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->c:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/h$c;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/h$c;-><init>(JLio/bidmachine/rendering/internal/meanbackground/h;Lkotlin/coroutines/CoroutineContext;Lqb0;)V

    const-string p0, "Mean background extraction"

    invoke-virtual {v0, p0, v1, p4}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Landroid/graphics/Bitmap;Lqb0;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p3, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lio/bidmachine/rendering/internal/meanbackground/h$a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lio/bidmachine/rendering/internal/meanbackground/h$a;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/meanbackground/h;Lqb0;)V

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public runTask(Lkotlin/coroutines/CoroutineContext;Lqb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/rendering/internal/meanbackground/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;

    iget v1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->a:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->a:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-wide v6, p0, Lio/bidmachine/rendering/internal/meanbackground/h;->a:J

    iput-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->b:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->e:I

    invoke-direct {p0, p1, v6, v7, v0}, Lio/bidmachine/rendering/internal/meanbackground/h;->a(Lkotlin/coroutines/CoroutineContext;JLqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/f$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->a:Ljava/lang/Object;

    iput-object v3, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->b:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->e:I

    invoke-direct {p0, p1, v2, p2, v0}, Lio/bidmachine/rendering/internal/meanbackground/h;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Landroid/graphics/Bitmap;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {p0, v5}, Lio/bidmachine/util/taskmanager/SuspendCancellableTask;->setCancel(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
