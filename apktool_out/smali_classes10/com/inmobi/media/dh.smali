.class public final Lcom/inmobi/media/dh;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dh;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/dh;

    iget-object v0, p0, Lcom/inmobi/media/dh;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/dh;

    iget-object v0, p0, Lcom/inmobi/media/dh;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/dh;->b:I

    const-string v2, "PubSignals"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/dh;->a:Ljava/util/Map;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/dh;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/dh;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/inmobi/media/gh;->b(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    invoke-virtual {v8}, Lcom/inmobi/media/fh;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, Lcom/inmobi/media/fh;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/inmobi/media/gh;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v1}, Lc72;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v9, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v1, v9}, Lcom/inmobi/media/gh;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/gh;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v9, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v1, v9}, Lcom/inmobi/media/gh;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v8}, Lcom/inmobi/media/fh;->a(Lcom/inmobi/media/fh;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    iput-object p1, p0, Lcom/inmobi/media/dh;->a:Ljava/util/Map;

    iput v5, p0, Lcom/inmobi/media/dh;->b:I

    invoke-virtual {v1, v8, p0}, Lcom/inmobi/media/fh;->a(Lorg/json/JSONObject;Lrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/inmobi/media/gh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v8, p1, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "dir_"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "obj_"

    invoke-static {v6, v8, v10}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "auto_"

    invoke-static {v4, v6, v10}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Publisher signals could not be saved due to unsupported or mixed keys = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v2, p0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    iget-object v4, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v7, p0, Lcom/inmobi/media/dh;->a:Ljava/util/Map;

    iput v3, p0, Lcom/inmobi/media/dh;->b:I

    invoke-static {p1, v1, v4, p0}, Lcom/inmobi/media/fh;->a(Lcom/inmobi/media/fh;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/dh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_6

    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    iget-object v3, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v7, p0, Lcom/inmobi/media/dh;->a:Ljava/util/Map;

    iput v4, p0, Lcom/inmobi/media/dh;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/fh;->c(Lcom/inmobi/media/fh;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/dh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    iget-object v3, p0, Lcom/inmobi/media/dh;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v7, p0, Lcom/inmobi/media/dh;->a:Ljava/util/Map;

    iput v6, p0, Lcom/inmobi/media/dh;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/fh;->b(Lcom/inmobi/media/fh;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/dh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_f

    :goto_6
    return-object v0

    :catch_0
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v5, v2, p0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
