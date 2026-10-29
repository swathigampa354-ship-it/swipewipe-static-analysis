.class public final Lio/bidmachine/rendering/internal/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/animation/b;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lio/bidmachine/rendering/internal/f;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 155
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/internal/animation/i$g;-><init>(Landroid/view/View;Lqb0;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/b;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/c;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/internal/b;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 156
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/internal/animation/i$h;-><init>(Lio/bidmachine/rendering/internal/b;Lqb0;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/internal/c;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 157
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/internal/animation/i$i;-><init>(Lio/bidmachine/rendering/internal/c;Lqb0;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/animation/i;)Ljava/util/Map;
    .locals 0

    .line 166
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/a;Lio/bidmachine/rendering/model/AnimationEventType;ZLqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lio/bidmachine/rendering/internal/animation/i$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$c;

    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$c;

    invoke-direct {v0, p0, p5}, Lio/bidmachine/rendering/internal/animation/i$c;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lqb0;)V

    :goto_0
    iget-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$c;->d:Ljava/lang/Object;

    .line 158
    sget-object v1, Ljc0;->a:Ljc0;

    .line 159
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/bidmachine/rendering/internal/animation/i$c;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lio/bidmachine/rendering/model/AnimationEventType;

    iget-object p0, v0, Lio/bidmachine/rendering/internal/animation/i$c;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/bidmachine/rendering/internal/animation/a;

    iget-object p0, v0, Lio/bidmachine/rendering/internal/animation/i$c;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    .line 160
    iget-object p5, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 161
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    invoke-interface {p5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 163
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/rendering/internal/animation/i$c;->c:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p2, p1, p3}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lio/bidmachine/rendering/internal/animation/i$f;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$f;

    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$f;

    invoke-direct {v0, p0, p7}, Lio/bidmachine/rendering/internal/animation/i$f;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lqb0;)V

    :goto_0
    iget-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$f;->g:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->f:Z

    iget-object p0, v0, Lio/bidmachine/rendering/internal/animation/i$f;->e:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/internal/animation/a;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->d:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Ljava/lang/Runnable;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->c:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/Runnable;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/bidmachine/rendering/model/AnimationEventType;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p7}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p4, p5

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p7, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/bidmachine/rendering/internal/animation/a;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->b:Ljava/lang/Object;

    iput-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$f;->c:Ljava/lang/Object;

    iput-object p6, v0, Lio/bidmachine/rendering/internal/animation/i$f;->d:Ljava/lang/Object;

    iput-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$f;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->f:Z

    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p4, p5

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p7

    :goto_1
    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 154
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/bidmachine/rendering/internal/animation/i$n;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/b;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$l;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    .line 150
    iget-object p0, v1, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$j;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$j;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p1, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/animation/i$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/rendering/internal/animation/i$a;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$m;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lio/bidmachine/rendering/internal/animation/i$b;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    .line 151
    iget-object p0, v1, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$e;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$e;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p1, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 147
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/animation/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/animation/a;->b()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lio/bidmachine/rendering/internal/animation/i$k;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$k;

    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$k;

    invoke-direct {v0, p0, p7}, Lio/bidmachine/rendering/internal/animation/i$k;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lqb0;)V

    :goto_0
    iget-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$k;->g:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->f:Z

    iget-object p0, v0, Lio/bidmachine/rendering/internal/animation/i$k;->e:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/rendering/internal/animation/a;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->d:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Ljava/lang/Runnable;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->c:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/Runnable;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/bidmachine/rendering/model/AnimationEventType;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p7}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p4, p5

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p7, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/bidmachine/rendering/internal/animation/a;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->b:Ljava/lang/Object;

    iput-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$k;->c:Ljava/lang/Object;

    iput-object p6, v0, Lio/bidmachine/rendering/internal/animation/i$k;->d:Ljava/lang/Object;

    iput-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$k;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->f:Z

    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p4, p5

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p7

    :goto_1
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V

    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Landroid/view/View;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 148
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 149
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/animation/a;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/animation/a;->a()V

    .line 152
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    .line 153
    iget-object p0, v1, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$d;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$d;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p1, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
