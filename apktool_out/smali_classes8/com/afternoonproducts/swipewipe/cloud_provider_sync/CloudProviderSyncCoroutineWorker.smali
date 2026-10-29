.class public final Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lb54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lk9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;->f:Lb54;

    return-void
.end method


# virtual methods
.method public final a(Li50;Lr44;Lk01;Lrb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;

    iget v4, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;

    invoke-direct {v3, v0, v2}, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;-><init>(Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;Lrb0;)V

    :goto_0
    iget-object v2, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->label:I

    const-string v6, "trigger"

    const-string v7, "media_source"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$6:Ljava/lang/Object;

    check-cast v1, Lqh0;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$5:Ljava/lang/Object;

    check-cast v1, La54;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$4:Ljava/lang/Object;

    check-cast v1, Lf11;

    iget-object v4, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$2:Ljava/lang/Object;

    check-cast v5, Lk01;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$1:Ljava/lang/Object;

    check-cast v11, Lr44;

    iget-object v3, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$0:Ljava/lang/Object;

    check-cast v3, Li50;

    :try_start_0
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v3

    move-object v11, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v12, v3

    move-object v11, v5

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$6:Ljava/lang/Object;

    check-cast v0, Lqh0;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$5:Ljava/lang/Object;

    check-cast v1, La54;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$4:Ljava/lang/Object;

    check-cast v1, Lf11;

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$2:Ljava/lang/Object;

    check-cast v11, Lk01;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$1:Ljava/lang/Object;

    check-cast v12, Lr44;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$0:Ljava/lang/Object;

    check-cast v12, Li50;

    :try_start_1
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li50;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "cloud_"

    invoke-static {v5, v2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;->f:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;

    check-cast v5, Leg0;

    iget-object v5, v5, Leg0;->a:Lk51;

    invoke-static {v5}, Lic0;->b(Lk51;)Lf11;

    move-result-object v5

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;

    check-cast v11, Leg0;

    new-instance v12, La54;

    iget-object v11, v11, Leg0;->d:Ls23;

    invoke-interface {v11}, Lt23;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le40;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v12, v11, v13}, La54;-><init>(Le40;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;

    check-cast v0, Leg0;

    iget-object v0, v0, Leg0;->e:Ls23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lab4;->b:Lkz0;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lab4;

    invoke-virtual {v14}, Lab4;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_5
    move-object v13, v10

    :goto_1
    check-cast v13, Lab4;

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    iget-object v11, v5, Lf11;->a:Lv82;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v9, :cond_8

    if-ne v14, v8, :cond_7

    sget-object v14, Lbb4;->c:Lbb4;

    goto :goto_2

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v10

    :cond_8
    sget-object v14, Lbb4;->b:Lbb4;

    goto :goto_2

    :cond_9
    sget-object v14, Lbb4;->a:Lbb4;

    :goto_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lab4;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lbb4;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v11, Lv82;->b:Ljava/lang/Object;

    check-cast v11, Lm32;

    const-string v13, "cloud_provider_sync_started"

    invoke-virtual {v11, v13, v15}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    :try_start_2
    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v11, p3

    :try_start_3
    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$6:Ljava/lang/Object;

    iput v9, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->label:I

    iget-object v13, v12, La54;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lz44;

    move-object/from16 v15, p2

    invoke-direct {v14, v12, v1, v15, v10}, Lz44;-><init>(La54;Li50;Lr44;Lqb0;)V

    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v12, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_4
    :try_start_4
    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lqh0;->c:Ll10;

    check-cast v0, Lm10;

    invoke-virtual {v0, v5}, Lm10;->c(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object v0

    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->L$7:Ljava/lang/Object;

    iput v8, v3, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/a;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    :goto_6
    :try_start_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v4, v11, v0, v2}, Lf11;->e(Ljava/lang/String;Lk01;II)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_7
    move-object v12, v1

    move-object v4, v2

    move-object v1, v5

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v11, p3

    goto :goto_7

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cloud sync failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudProviderSyncWorker"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v2, v0, Lretrofit2/HttpException;

    if-eqz v2, :cond_f

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_c

    sget-object v0, Lj01;->a:Lj01;

    goto :goto_9

    :cond_c
    const/16 v2, 0x193

    if-ne v0, v2, :cond_d

    sget-object v0, Lj01;->b:Lj01;

    goto :goto_9

    :cond_d
    const/16 v2, 0x1f4

    if-gt v2, v0, :cond_e

    const/16 v2, 0x258

    if-ge v0, v2, :cond_e

    sget-object v0, Lj01;->c:Lj01;

    goto :goto_9

    :cond_e
    sget-object v0, Lj01;->e:Lj01;

    goto :goto_9

    :cond_f
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_10

    sget-object v0, Lj01;->d:Lj01;

    goto :goto_9

    :cond_10
    sget-object v0, Lj01;->e:Lj01;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxa4;->b:Lkz0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxa4;

    invoke-virtual {v5}, Lxa4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_12
    move-object v3, v10

    :goto_a
    check-cast v3, Lxa4;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    iget-object v1, v1, Lf11;->a:Lv82;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v9, :cond_15

    if-ne v2, v8, :cond_14

    sget-object v2, Lza4;->c:Lza4;

    goto :goto_b

    :cond_14
    invoke-static {}, Lwj4;->b()V

    return-object v10

    :cond_15
    sget-object v2, Lza4;->b:Lza4;

    goto :goto_b

    :cond_16
    sget-object v2, Lza4;->a:Lza4;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v9, :cond_1a

    if-eq v4, v8, :cond_19

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17

    sget-object v4, Lya4;->e:Lya4;

    goto :goto_c

    :cond_17
    invoke-static {}, Lwj4;->b()V

    return-object v10

    :cond_18
    sget-object v4, Lya4;->d:Lya4;

    goto :goto_c

    :cond_19
    sget-object v4, Lya4;->c:Lya4;

    goto :goto_c

    :cond_1a
    sget-object v4, Lya4;->b:Lya4;

    goto :goto_c

    :cond_1b
    sget-object v4, Lya4;->a:Lya4;

    :goto_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lxa4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lza4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {v4}, Lya4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v2, "cloud_provider_sync_failed"

    invoke-virtual {v1, v2, v5}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "fail_reason"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v0

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1, v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    return-object v1

    :catch_5
    move-exception v0

    throw v0
.end method

.method public final doWork(Lqb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "provider_type_id"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p0

    :cond_0
    sget-object v1, Li50;->c:Lkz0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li50;

    invoke-virtual {v4}, Li50;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Li50;

    if-nez v2, :cond_3

    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/work/Data;->a:Ljava/util/HashMap;

    const-string v4, "force_full_resync"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "trigger"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    sget-object v4, Lwc3;->a:Luc3;

    invoke-static {v1}, Lk01;->valueOf(Ljava/lang/String;)Lk01;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v4, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    nop

    instance-of v4, v1, Lvc3;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    check-cast v3, Lk01;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lk01;->a:Lk01;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lp44;->a:Lp44;

    goto :goto_4

    :cond_7
    sget-object v0, Lo44;->a:Lo44;

    :goto_4
    check-cast p1, Lrb0;

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;->a(Li50;Lr44;Lk01;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
