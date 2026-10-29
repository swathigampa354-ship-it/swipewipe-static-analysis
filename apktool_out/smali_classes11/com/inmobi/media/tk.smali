.class public final Lcom/inmobi/media/tk;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/zk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tk;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/tk;

    iget-object v0, p0, Lcom/inmobi/media/tk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/tk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tk;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/tk;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/tk;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/tk;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/tk;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/inmobi/media/tk;->a:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/Dk;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    iget-object p1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    sget-object p1, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/tk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    invoke-static {p1, v1, v5}, Lcom/inmobi/media/vk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    iget-object v5, p0, Lcom/inmobi/media/tk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/media/Jk;

    invoke-virtual {p1, v5}, Lcom/inmobi/media/Jk;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_5
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/Ik;->b:Lcom/inmobi/media/aj;

    invoke-virtual {p1, v5}, Lcom/inmobi/media/aj;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v1, "samplingRate"

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Lu82;->a(D)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    new-instance p1, Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lcom/inmobi/media/tk;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-ne v5, v3, :cond_a

    const-string v5, "template"

    goto :goto_2

    :cond_a
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    const-string v5, "sdk"

    :goto_2
    invoke-direct {p1, v1, v4, v5}, Lcom/inmobi/media/Dk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    const-string v5, "eventType"

    iget-object v6, p1, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    const-string v5, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    const-string v5, "isTemplateEvent"

    iget-object v6, p0, Lcom/inmobi/media/tk;->f:Lcom/inmobi/media/zk;

    sget-object v7, Lcom/inmobi/media/zk;->b:Lcom/inmobi/media/zk;

    if-ne v6, v7, :cond_c

    move v6, v3

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/tk;->e:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/vk;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/inmobi/media/tk;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/inmobi/media/tk;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, p0, Lcom/inmobi/media/tk;->c:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, p1

    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    iput-object v1, p0, Lcom/inmobi/media/tk;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/inmobi/media/tk;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v2, p0, Lcom/inmobi/media/tk;->c:I

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/vk;->a(Lcom/inmobi/media/Dk;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_e

    :goto_5
    return-object v0

    :cond_e
    move-object p0, v1

    :goto_6
    :try_start_5
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    invoke-virtual {p1}, Lcom/inmobi/media/vk;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    move-object v1, p0

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_f
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
