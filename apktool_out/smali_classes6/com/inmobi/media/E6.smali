.class public abstract Lcom/inmobi/media/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Rc;

.field public final b:Lcom/inmobi/media/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/Rc;

    iput-object p2, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/f1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/x9;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/Rc;

    .line 270
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 271
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 272
    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/D6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/D6;

    iget v3, v2, Lcom/inmobi/media/D6;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/D6;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/D6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/D6;-><init>(Lcom/inmobi/media/E6;Lrb0;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/D6;->c:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/inmobi/media/D6;->e:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ExperienceLoader"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iget-object v2, v2, Lcom/inmobi/media/D6;->a:Ljava/util/List;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "OMID trackers are empty"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/Rc;

    iget-object v1, v1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v1, v1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v4

    if-ne v4, v9, :cond_6

    move v4, v9

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/Rc;

    iget-object v10, v10, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v10, v10, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v10, v10, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v10

    if-eqz v4, :cond_f

    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v4, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Df;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/inmobi/media/D6;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iput v9, v2, Lcom/inmobi/media/D6;->e:I

    sget-object v10, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v10, :cond_8

    move-object v2, v5

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/inmobi/media/Bf;

    invoke-direct {v12, v10, v7}, Lcom/inmobi/media/Bf;-><init>(Landroid/content/Context;Lqb0;)V

    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v12, v4

    :goto_4
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/Rc;

    iget-object v1, v1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v1, v1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-object v14, v1, Lcom/inmobi/media/ah;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "OM-SDK Session Initialize Called"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/f1;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_b
    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v15, v5

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v0

    if-ne v0, v9, :cond_e

    move/from16 v16, v9

    goto :goto_9

    :cond_e
    move/from16 v16, v6

    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/f1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "OMID is not enabled"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public abstract a(Lqb0;)Ljava/lang/Object;
.end method
