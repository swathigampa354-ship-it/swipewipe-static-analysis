.class public final Lcom/inmobi/media/Jm;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Jm;

    iget-object p0, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Jm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Jm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/qm;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/Jm;

    iget-object p0, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Jm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Jm;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Jm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Jm;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Jm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/qm;

    iget-object v1, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    iput v3, p0, Lcom/inmobi/media/Jm;->a:I

    iget-object v4, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object v4, v4, Lcom/inmobi/media/Om;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "VideoExperienceManager"

    if-eqz v4, :cond_3

    iget-object p0, v1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    const-string p1, "Companion Ads are Empty"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object v4, v4, Lcom/inmobi/media/Om;->h:Lcom/inmobi/media/d4;

    new-instance v6, Lcom/inmobi/media/S3;

    iget-object v7, v1, Lcom/inmobi/media/o2;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    invoke-direct {v6, v7, v8, v4, v9}, Lcom/inmobi/media/S3;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/d4;Lcom/inmobi/media/y9;)V

    iput-object v6, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    invoke-virtual {v1}, Lcom/inmobi/media/Nm;->c()V

    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    sget-object v6, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/U3;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    instance-of v3, p1, Lcom/inmobi/media/Hn;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    iget-object p0, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    if-eqz p0, :cond_d

    iget-object p1, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object p1, p1, Lcom/inmobi/media/Om;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S3;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/om;

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    if-eqz p1, :cond_b

    iget-object v3, p1, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    sget-object v4, Lcom/inmobi/media/T3;->a:Lcom/inmobi/media/T3;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_7

    const-string v4, "Companion Ad is not Available"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object v1, v1, Lcom/inmobi/media/Om;->h:Lcom/inmobi/media/d4;

    iget-object v1, v1, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/G;

    invoke-static {v1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v3, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v4, "CompanionAdDropped"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Km;

    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/Km;-><init>(Lcom/inmobi/media/S3;Lqb0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/Lm;

    invoke-direct {v4, v1, p1, v2}, Lcom/inmobi/media/Lm;-><init>(Lcom/inmobi/media/Nm;Lcom/inmobi/media/S3;Lqb0;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_1

    :cond_a
    check-cast p0, Lkotlin/Unit;

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
