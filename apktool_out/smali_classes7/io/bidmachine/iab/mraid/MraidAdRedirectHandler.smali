.class public final Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00108\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010404038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;",
        "",
        "Lkotlin/Function0;",
        "Lio/bidmachine/iab/mraid/MraidWebViewController;",
        "controllerProvider",
        "",
        "Lio/bidmachine/rendering/model/ScriptConfig;",
        "scriptConfigsProvider",
        "Ljava/lang/Runnable;",
        "onOpenProductLink",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "ioDispatcher",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "controller",
        "",
        "width",
        "height",
        "Lio/bidmachine/rendering/model/ClickArea;",
        "clickArea",
        "",
        "a",
        "(Lio/bidmachine/iab/mraid/MraidWebViewController;IILio/bidmachine/rendering/model/ClickArea;)V",
        "Landroid/graphics/PointF;",
        "point",
        "(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;",
        "Landroid/graphics/Point;",
        "p",
        "b",
        "(Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;",
        "complete",
        "()V",
        "Lio/bidmachine/iab/utils/ClickAreaFactory;",
        "clickAreaFactory",
        "handle",
        "(Lio/bidmachine/iab/utils/ClickAreaFactory;)V",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "Ljava/lang/Runnable;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lio/bidmachine/iab/utils/ClickPointGenerator;",
        "g",
        "Lio/bidmachine/iab/utils/ClickPointGenerator;",
        "clickPointGenerator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "state",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "currentJob",
        "Companion",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lio/bidmachine/iab/utils/ClickPointGenerator;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->Companion:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/bidmachine/iab/mraid/MraidWebViewController;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/bidmachine/iab/mraid/MraidWebViewController;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/bidmachine/iab/mraid/MraidWebViewController;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lio/bidmachine/iab/utils/ClickPointGenerator;

    invoke-direct {p1}, Lio/bidmachine/iab/utils/ClickPointGenerator;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->g:Lio/bidmachine/iab/utils/ClickPointGenerator;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 63
    sget-object p4, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p4}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/util/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 64
    sget-object p4, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p4}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private final a(Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 50
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$c;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Landroid/graphics/Point;Lqb0;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
    .locals 8

    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$b;-><init>(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidAdRedirectHandler;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lio/bidmachine/iab/mraid/MraidWebViewController;IILio/bidmachine/rendering/model/ClickArea;)V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    sget-object v3, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;-><init>(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Lio/bidmachine/rendering/model/ClickArea;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->i:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    return-void
.end method

.method public static final synthetic access$getClickPointGenerator$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Lio/bidmachine/iab/utils/ClickPointGenerator;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->g:Lio/bidmachine/iab/utils/ClickPointGenerator;

    return-object p0
.end method

.method public static final synthetic access$getOnOpenProductLink$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getScriptConfigsProvider$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$handle(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a(Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$motionClick(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a(Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scriptClick(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->b(Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/graphics/Point;Lio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$d;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Landroid/graphics/Point;Lqb0;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final complete()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handle(Lio/bidmachine/iab/utils/ClickAreaFactory;)V
    .locals 3
    .param p1    # Lio/bidmachine/iab/utils/ClickAreaFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/ClickAreaFactory;->build()Lio/bidmachine/rendering/model/ClickArea;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;IILio/bidmachine/rendering/model/ClickArea;)V

    return-void
.end method
