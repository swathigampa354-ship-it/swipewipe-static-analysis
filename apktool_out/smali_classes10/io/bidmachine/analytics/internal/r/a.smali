.class public abstract Lio/bidmachine/analytics/internal/r/a;
.super Lio/bidmachine/analytics/internal/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/r/a$a;
    }
.end annotation


# instance fields
.field private final d:Lvy1;

.field private e:Lkotlinx/coroutines/Job;

.field private f:Lio/bidmachine/analytics/internal/r/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/h/d;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/r/a$d;->a:Lio/bidmachine/analytics/internal/r/a$d;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Lvy1;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/r/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/a;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/bidmachine/analytics/internal/r/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/r/a$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/r/a$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/r/a$c;-><init>(Lio/bidmachine/analytics/internal/r/a;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/r/a$c;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    iget-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->a:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/analytics/internal/r/a;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lwc3;->a:Luc3;

    iput-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/analytics/internal/r/a$c;->b:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v5, p1

    goto :goto_4

    :goto_3
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p2}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_2

    :goto_4
    instance-of p1, p2, Lvc3;

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, p2

    :goto_5
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    new-instance v4, Lio/bidmachine/analytics/internal/h/c$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_5
    invoke-static {p2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_6

    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->f:Lio/bidmachine/analytics/internal/g/h$a;

    goto :goto_6

    :cond_6
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_7

    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->h:Lio/bidmachine/analytics/internal/g/h$a;

    goto :goto_6

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_8

    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->g:Lio/bidmachine/analytics/internal/g/h$a;

    goto :goto_6

    :cond_8
    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    :goto_6
    if-eqz p1, :cond_9

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    new-instance v4, Lio/bidmachine/analytics/internal/h/c$a;

    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0, p2, p1}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v4

    :cond_b
    throw p1
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->f:Lio/bidmachine/analytics/internal/r/a$a;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a;->e:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 7

    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->f:Lio/bidmachine/analytics/internal/r/a$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lio/bidmachine/analytics/internal/r/a$b;

    invoke-direct {v4, p1, p0, v0}, Lio/bidmachine/analytics/internal/r/a$b;-><init>(Lio/bidmachine/analytics/internal/r/a$a;Lio/bidmachine/analytics/internal/r/a;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Lkotlinx/coroutines/Job;

    return-void
.end method
