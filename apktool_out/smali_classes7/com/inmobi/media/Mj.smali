.class public final Lcom/inmobi/media/Mj;
.super Lcom/inmobi/media/b4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/y9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/b4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Mj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/y9;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Static-Companion-"

    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Mj;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Mj;Ljava/lang/String;Lcom/inmobi/media/bk;Lrb0;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/inmobi/media/Jj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Jj;

    iget v1, v0, Lcom/inmobi/media/Jj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Jj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Jj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Jj;-><init>(Lcom/inmobi/media/Mj;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Jj;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Jj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Jj;->b:Lcom/inmobi/media/bk;

    iget-object p1, v0, Lcom/inmobi/media/Jj;->a:Ljava/lang/String;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/inmobi/media/Lj;

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Lj;-><init>(Lcom/inmobi/media/Mj;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Jj;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Jj;->b:Lcom/inmobi/media/bk;

    iput v4, v0, Lcom/inmobi/media/Jj;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/inmobi/media/Kj;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Kj;-><init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/Mj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lqb0;)V

    iput-object v5, v0, Lcom/inmobi/media/Jj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/media/Jj;->b:Lcom/inmobi/media/bk;

    iput v3, v0, Lcom/inmobi/media/Jj;->e:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Qi;Lcom/inmobi/media/R3;)Ljava/lang/Object;
    .locals 3

    .line 117
    iget-object v0, p1, Lcom/inmobi/media/Qi;->a:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/Qi;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Lcom/inmobi/media/pc;

    const-string p1, "Companion Invalid Resource Error"

    invoke-direct {p0, p1}, Lcom/inmobi/media/pc;-><init>(Ljava/lang/String;)V

    throw p0
.end method
