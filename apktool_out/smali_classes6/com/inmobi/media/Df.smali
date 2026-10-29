.class public final Lcom/inmobi/media/Df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Df;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/Gf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Df;

    invoke-direct {v0}, Lcom/inmobi/media/Df;-><init>()V

    sput-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Df;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/Cf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Cf;

    iget v1, v0, Lcom/inmobi/media/Cf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cf;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Cf;-><init>(Lcom/inmobi/media/Df;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Cf;->a:Ljava/lang/Object;

    .line 128
    sget-object p3, Ljc0;->a:Ljc0;

    .line 129
    iget v1, v0, Lcom/inmobi/media/Cf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    .line 131
    sget-object p0, Lcom/inmobi/media/Df;->c:Lcom/inmobi/media/Gf;

    if-nez p0, :cond_3

    new-instance p0, Lcom/inmobi/media/Gf;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Gf;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/inmobi/media/Df;->c:Lcom/inmobi/media/Gf;

    .line 132
    :cond_3
    iput v3, v0, Lcom/inmobi/media/Cf;->c:I

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/Ef;

    invoke-direct {v1, p0, p2, v2}, Lcom/inmobi/media/Ef;-><init>(Lcom/inmobi/media/Gf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lqb0;)V

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    .line 134
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 135
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/zf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/zf;

    iget v1, v0, Lcom/inmobi/media/zf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Df;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/zf;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/zf;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/zf;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object v2, v0, Lcom/inmobi/media/zf;->b:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/zf;->e:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/Df;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p1, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v4, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Af;

    invoke-direct {v7, v0, p0, v3}, Lcom/inmobi/media/Af;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
