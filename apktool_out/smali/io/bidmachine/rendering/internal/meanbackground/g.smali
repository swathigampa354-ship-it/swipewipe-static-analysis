.class public final Lio/bidmachine/rendering/internal/meanbackground/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/g$b;,
        Lio/bidmachine/rendering/internal/meanbackground/g$a;
    }
.end annotation


# static fields
.field private static final l:Lio/bidmachine/rendering/internal/meanbackground/g$a;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

.field private final c:Lvy1;

.field private final d:Lvy1;

.field private final e:Lvy1;

.field private final f:Lvy1;

.field private final g:Lvy1;

.field private final h:Lvy1;

.field private final i:Lio/bidmachine/rendering/internal/meanbackground/m;

.field private final j:Lio/bidmachine/rendering/internal/meanbackground/b;

.field private final k:Lio/bidmachine/rendering/internal/meanbackground/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/g;->l:Lio/bidmachine/rendering/internal/meanbackground/g$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g$h;-><init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->c:Lvy1;

    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/g$c;->a:Lio/bidmachine/rendering/internal/meanbackground/g$c;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->d:Lvy1;

    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/g$d;->a:Lio/bidmachine/rendering/internal/meanbackground/g$d;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->e:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g$e;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->f:Lvy1;

    sget-object p1, Lio/bidmachine/rendering/internal/meanbackground/g$f;->a:Lio/bidmachine/rendering/internal/meanbackground/g$f;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->g:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g$g;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g$g;-><init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->h:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/e;

    invoke-direct {p1}, Lio/bidmachine/rendering/internal/meanbackground/e;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->i:Lio/bidmachine/rendering/internal/meanbackground/m;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/b;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/b$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e()I

    move-result v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f()I

    move-result v2

    new-instance v3, Lio/bidmachine/rendering/internal/meanbackground/d$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Lkotlin/ranges/IntRange;

    move-result-object v4

    iget v4, v4, Lkotlin/ranges/a;->b:I

    invoke-direct {v3, v4}, Lio/bidmachine/rendering/internal/meanbackground/d$a;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/meanbackground/b$a;-><init>(IILio/bidmachine/rendering/internal/meanbackground/d;)V

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/internal/meanbackground/b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/b$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->j:Lio/bidmachine/rendering/internal/meanbackground/b;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/d$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Lkotlin/ranges/IntRange;

    move-result-object p2

    iget p2, p2, Lkotlin/ranges/a;->b:I

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/internal/meanbackground/d$a;-><init>(I)V

    const/16 p2, 0x23

    invoke-direct {p1, p2, v0}, Lio/bidmachine/rendering/internal/meanbackground/a$a;-><init>(ILio/bidmachine/rendering/internal/meanbackground/d;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->k:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 129
    invoke-static {p1, p4, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object p4, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {p4}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 130
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/g$b;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/rendering/internal/meanbackground/g$b;-><init>(Lkotlin/ranges/IntRange;IILkotlin/ranges/IntRange;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/a;
    .locals 8

    .line 59
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a;

    .line 60
    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 61
    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->k:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    .line 62
    new-instance v3, Lio/bidmachine/rendering/internal/meanbackground/c;

    .line 63
    new-instance v4, Lio/bidmachine/rendering/internal/meanbackground/c$a;

    .line 64
    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a()F

    move-result v5

    .line 65
    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {v6}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c()F

    move-result v6

    .line 66
    iget-object v7, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {v7}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b()F

    move-result v7

    .line 67
    invoke-direct {v4, p1, v5, v6, v7}, Lio/bidmachine/rendering/internal/meanbackground/c$a;-><init>(Ljava/lang/Integer;FFF)V

    .line 68
    invoke-direct {v3, v4}, Lio/bidmachine/rendering/internal/meanbackground/c;-><init>(Lio/bidmachine/rendering/internal/meanbackground/c$a;)V

    .line 69
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->i:Lio/bidmachine/rendering/internal/meanbackground/m;

    .line 70
    invoke-direct {v0, v1, v2, v3, p0}, Lio/bidmachine/rendering/internal/meanbackground/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/a$a;Lio/bidmachine/rendering/internal/meanbackground/c;Lio/bidmachine/rendering/internal/meanbackground/m;)V

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/rendering/internal/meanbackground/g$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    return-object p0
.end method

.method private final a()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    return-object p0
.end method

.method private final b(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/i;
    .locals 7

    .line 61
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/i;

    .line 62
    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/i$a;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, -0x1000000

    goto :goto_0

    .line 64
    :goto_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 65
    iget v3, p1, Lkotlin/ranges/a;->b:I

    .line 66
    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 67
    iget v4, p1, Lkotlin/ranges/a;->a:I

    .line 68
    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->b:Lio/bidmachine/rendering/internal/meanbackground/g$b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 69
    iget v5, p1, Lkotlin/ranges/a;->b:I

    .line 70
    sget-object v6, Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;

    .line 71
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/i$a;-><init>(IIIILio/bidmachine/rendering/internal/meanbackground/i$a$a;)V

    .line 72
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->i:Lio/bidmachine/rendering/internal/meanbackground/m;

    .line 73
    invoke-direct {v0, v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/i;-><init>(Lio/bidmachine/rendering/internal/meanbackground/i$a;Lio/bidmachine/rendering/internal/meanbackground/m;)V

    return-object v0
.end method

.method private final b()Lio/bidmachine/util/log/LoggerInstance;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/log/LoggerInstance;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/g;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->a:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method private final c()Lio/bidmachine/rendering/internal/meanbackground/l;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/l;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->a()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/bidmachine/rendering/internal/meanbackground/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/n;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/util/log/LoggerInstance;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->b()Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/o;

    return-object p0
.end method

.method private final f()Lio/bidmachine/util/taskmanager/TaskManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/taskmanager/TaskManager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->f()Lio/bidmachine/util/taskmanager/TaskManager;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/h;

    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->d()Lio/bidmachine/rendering/internal/meanbackground/n;

    move-result-object v3

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->e()Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object v4

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/a;

    move-result-object v5

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->b(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object v6

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->c()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/rendering/internal/meanbackground/j;-><init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->c()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    move-object v7, p3

    move-object v8, p4

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/h;-><init>(Landroid/view/View;JLio/bidmachine/rendering/internal/meanbackground/f;Lio/bidmachine/rendering/internal/meanbackground/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->f()Lio/bidmachine/util/taskmanager/TaskManager;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/h;

    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->d()Lio/bidmachine/rendering/internal/meanbackground/n;

    move-result-object v3

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->e()Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object v4

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/a;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/g;->j:Lio/bidmachine/rendering/internal/meanbackground/b;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/g;->b(Ljava/lang/Integer;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object v7

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->c()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/k;-><init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/b;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->c()Lio/bidmachine/rendering/internal/meanbackground/l;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    move-object v7, p3

    move-object v8, p4

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/h;-><init>(Landroid/view/View;JLio/bidmachine/rendering/internal/meanbackground/f;Lio/bidmachine/rendering/internal/meanbackground/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    return-void
.end method
