.class public final Lio/bidmachine/rendering/internal/meanbackground/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/o$a;,
        Lio/bidmachine/rendering/internal/meanbackground/o$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/o$a;

.field private final b:Lio/bidmachine/rendering/internal/f;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/o$a;Lio/bidmachine/rendering/internal/f;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->b:Lio/bidmachine/rendering/internal/f;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/meanbackground/o$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object p2, Lio/bidmachine/rendering/internal/screenshot/a;->a:Lio/bidmachine/rendering/internal/screenshot/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->c(Lio/bidmachine/rendering/internal/meanbackground/o;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->a(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/meanbackground/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/o$c;

    invoke-direct {v2, v0}, Lio/bidmachine/rendering/internal/meanbackground/o$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p2, p1, v1, p0, v2}, Lio/bidmachine/rendering/internal/screenshot/a;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lio/bidmachine/rendering/internal/screenshot/b;)V

    sget-object p0, Lio/bidmachine/rendering/internal/meanbackground/o$d;->a:Lio/bidmachine/rendering/internal/meanbackground/o$d;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o;->a(Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/f;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->b:Lio/bidmachine/rendering/internal/f;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/o$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
