.class public final Lcom/inmobi/media/Mf;
.super Lcom/inmobi/media/eo;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/fo;

.field public e:Lcom/inmobi/media/Oe;

.field public final f:Lcom/inmobi/media/z8;

.field public final g:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/xi;Lcom/inmobi/media/fo;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Oe;Lcom/inmobi/media/z8;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/eo;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p3, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    iput-object p5, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    iput-object p6, p0, Lcom/inmobi/media/Mf;->f:Lcom/inmobi/media/z8;

    iput-object p7, p0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    invoke-static {p4}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    check-cast p7, Lcom/inmobi/media/y9;

    const-string p3, "Mf"

    const-string p4, "initializeOMSDK called"

    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/yf;->a(Landroid/content/Context;)Z

    new-instance p3, Lcom/inmobi/media/Lf;

    const/4 p1, 0x0

    invoke-direct {p3, p0, p1}, Lcom/inmobi/media/Lf;-><init>(Lcom/inmobi/media/Mf;Lqb0;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, p2

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Mf;Lrb0;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/Kf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Kf;

    iget v1, v0, Lcom/inmobi/media/Kf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Kf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Kf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Kf;-><init>(Lcom/inmobi/media/Mf;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Kf;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Kf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Df;

    iput v4, v0, Lcom/inmobi/media/Kf;->c:I

    sget-object p1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/Bf;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/Bf;-><init>(Landroid/content/Context;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Mf;->f:Lcom/inmobi/media/z8;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz v4, :cond_5

    iget-object v6, p1, Lcom/inmobi/media/z8;->a:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/inmobi/media/z8;->b:Ljava/util/Map;

    iget-object v8, p1, Lcom/inmobi/media/z8;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/inmobi/media/z8;->c:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/inmobi/media/z8;->e:Z

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Oe;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Mf"

    const-string v0, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Mf"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    .line 140
    iget-object p0, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object p0, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/Oe;Landroid/view/View;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p0, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 126
    iget-object v1, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 127
    sget-object p0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Failed to addObstruction: adSession is null"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 128
    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "addObstruction"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/Oe;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Mf"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Mf"

    const-string v2, "inflateView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Mf"

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->d()V

    return-void
.end method
