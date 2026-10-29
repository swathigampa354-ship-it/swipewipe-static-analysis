.class public final Lcom/inmobi/media/Nm;
.super Lcom/inmobi/media/o2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/Om;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/inmobi/media/y9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/rc;

.field public i:Lcom/inmobi/media/S3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Om;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/o2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iput-object p4, p0, Lcom/inmobi/media/Nm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p5, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nm;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nm;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/xc;)Ljava/lang/Object;
    .locals 3

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/zm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/zm;-><init>(Lcom/inmobi/media/Nm;Landroid/widget/FrameLayout;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 134
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/Am;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Am;

    iget v1, v0, Lcom/inmobi/media/Am;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Am;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Am;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/Nm;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Am;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Nm;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object v2, v2, Lcom/inmobi/media/Om;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load Called - mediaFiles count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/Bm;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    iput-object p0, v0, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Nm;

    iput v5, v0, Lcom/inmobi/media/Am;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/inmobi/media/rc;

    iput-object p1, v2, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    iput-object v3, v0, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Nm;

    iput v4, v0, Lcom/inmobi/media/Am;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Nm;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Nm;->b()V

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    if-eqz v0, :cond_1

    .line 138
    check-cast v0, Lcom/inmobi/media/ge;

    invoke-virtual {v0}, Lcom/inmobi/media/ge;->a()V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Nm;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 140
    iget-object p0, p0, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/S3;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    new-instance v3, Lcom/inmobi/media/xm;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1, p0}, Lcom/inmobi/media/xm;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lqb0;Lcom/inmobi/media/Nm;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/inmobi/media/Nm;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/inmobi/media/Cm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Cm;

    iget v1, v0, Lcom/inmobi/media/Cm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Cm;-><init>(Lcom/inmobi/media/Nm;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Cm;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Cm;->d:I

    const/4 v3, 0x0

    const-string v4, "VideoExperienceManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Nm;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v6, v0, Lcom/inmobi/media/Cm;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object p1, p1, Lcom/inmobi/media/Om;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :cond_5
    :goto_1
    if-ge v6, v2, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/Ol;

    iget-object v10, v9, Lcom/inmobi/media/Ol;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v9, v9, Lcom/inmobi/media/Ol;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object p1, p1, Lcom/inmobi/media/Om;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/im;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    iget-object p1, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object v10, p1, Lcom/inmobi/media/Om;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    new-instance v6, Lcom/inmobi/media/Um;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Um;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lqb0;)V

    invoke-static {v6, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Ol;

    iget-object v6, v6, Lcom/inmobi/media/Ol;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    if-eqz p1, :cond_c

    iput-object p0, v0, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Nm;

    iput v5, v0, Lcom/inmobi/media/Cm;->d:I

    check-cast p1, Lcom/inmobi/media/ge;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/ge;->a(Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p0

    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_b

    const-string p1, "Video Experience Load Success"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/ym;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/ge;

    .line 229
    iget-object v1, v0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    .line 230
    invoke-virtual {v1}, Lcom/inmobi/media/En;->c()V

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    .line 232
    iget-object v3, v1, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    if-eqz v3, :cond_0

    .line 233
    invoke-interface {v3}, Lcom/inmobi/media/hk;->b()V

    .line 234
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/On;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v3, v1, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    .line 236
    iget-object v3, v3, Lcom/inmobi/media/vn;->d:Lvy1;

    .line 237
    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ng;

    .line 238
    iget-object v4, v3, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object v4, v3, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    .line 241
    iput-object v2, v3, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    .line 242
    iget-object v1, v1, Lcom/inmobi/media/On;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, v0, Lcom/inmobi/media/ge;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 244
    iget-object p0, p0, Lcom/inmobi/media/Nm;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    return-void

    .line 245
    :cond_1
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    const-string v1, "VideoExperienceManager"

    if-eqz v0, :cond_0

    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object v0, v0, Lcom/inmobi/media/Om;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/S3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Em;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, p0}, Lcom/inmobi/media/Em;-><init>(Lkotlinx/coroutines/flow/Flow;Lqb0;Lcom/inmobi/media/Nm;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/Nm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_4

    const-string v0, "observeCompanionAdEvents - companion ad event observer setup complete"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
