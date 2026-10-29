.class public final Lcom/inmobi/media/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/vg;


# instance fields
.field public final a:Lcom/inmobi/media/rg;

.field public final b:Lcom/inmobi/media/Hi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Hi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    iput-object p2, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ug;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/hg;Lcom/inmobi/media/tg;)Ljava/lang/Object;
    .locals 2

    .line 240
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 242
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    sget-object v0, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/N8;->b(Lcom/inmobi/media/hg;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    .line 245
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 247
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 248
    :cond_2
    sget-object v0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/x5;->a(Lcom/inmobi/media/hg;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    .line 250
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_3

    goto :goto_1

    .line 251
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    .line 252
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 253
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/ug;S)V
    .locals 1

    .line 325
    iget-object p0, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 327
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string p1, "trigger"

    const-string v0, "unknown"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/tg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/tg;

    iget v1, v0, Lcom/inmobi/media/tg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/tg;->b:Ljava/lang/Object;

    .line 254
    sget-object v1, Ljc0;->a:Ljc0;

    .line 255
    iget v2, v0, Lcom/inmobi/media/tg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/tg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 256
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ug;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/hg;

    .line 258
    iget-object v2, p2, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ug;->b(Ljava/lang/String;)V

    .line 260
    iput-object p1, v0, Lcom/inmobi/media/tg;->a:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/tg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/hg;Lcom/inmobi/media/tg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 261
    invoke-static {p0, p2}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance p0, Lcom/inmobi/media/Q2;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 264
    invoke-static {p0, p2}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    .line 267
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 268
    invoke-static {p0, p2}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 269
    iget-object p0, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz p0, :cond_4

    .line 270
    sget-object p2, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/ti;

    const/4 v6, 0x0

    const-string v1, ""

    const/16 v2, -0x68

    const-string v3, "Ping JSON is invalid"

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 273
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8cd

    invoke-static {v0, v1}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    iget-object v0, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/ti;

    const/4 v8, 0x0

    const-string v3, ""

    const/16 v4, -0x69

    const-string v5, "Ping array is empty"

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_0
    sget-object v0, Ltx0;->a:Ltx0;

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    invoke-static {v0, v6}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    goto/16 :goto_4

    :cond_2
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/inmobi/media/ug;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v9, "headers"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v9, "allowRedirects"

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v9, "priority"

    const-string v11, "normal"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "ackRequired"

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object v6, v9

    new-instance v9, Lcom/inmobi/media/hg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_6

    move-object v14, v11

    goto :goto_2

    :cond_6
    move-object v14, v6

    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/ug;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz v11, :cond_7

    iget-object v7, v11, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    :cond_7
    move-object/from16 v21, v7

    const/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object v11, v10

    move-object v10, v8

    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/hg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Bi;)V

    move-object v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8cf

    invoke-static {v0, v6}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    iget-object v6, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v6, :cond_9

    sget-object v8, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/ti;

    const/4 v15, 0x0

    const/16 v11, -0x65

    const-string v12, "Ping ID is missing"

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/hg;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 290
    iget-object v0, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 291
    const-string v1, "high"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-boolean v0, p1, Lcom/inmobi/media/hg;->f:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v2, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_1

    .line 296
    iget v7, p1, Lcom/inmobi/media/hg;->g:I

    .line 297
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ti;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 298
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 300
    iget-wide v0, p1, Lcom/inmobi/media/hg;->i:J

    sub-long/2addr p3, v0

    .line 301
    iget-object p0, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    .line 304
    const-string p1, "trigger"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 305
    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p1, "PingSuccess"

    invoke-static {p1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/hg;ILjava/lang/String;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 309
    const-string v0, "high"

    .line 310
    iget-object v1, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-boolean v0, p1, Lcom/inmobi/media/hg;->f:Z

    if-eqz v0, :cond_1

    .line 313
    iget v7, p1, Lcom/inmobi/media/hg;->g:I

    const/4 v0, 0x1

    if-ge v7, v0, :cond_1

    .line 314
    iget-object v2, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_1

    .line 316
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ti;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 317
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 318
    iget-object p0, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    .line 319
    const-string p1, "unknown"

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    const/16 p2, 0x8c7

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 321
    const-string p3, "errorCode"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 275
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    :goto_0
    const/16 v1, 0x8d0

    .line 278
    invoke-static {v0, v1}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 279
    iget-object v0, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_4

    .line 280
    sget-object v1, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 282
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/ti;

    const/4 v9, 0x0

    const/16 v5, -0x66

    const-string v6, "Ping url is invalid"

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/16 v1, 0x8cc

    .line 283
    invoke-static {v0, v1}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 284
    iget-object v0, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_6

    .line 285
    sget-object v1, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 287
    move-object v10, v0

    check-cast v10, Lcom/inmobi/media/ti;

    const/16 v16, 0x0

    const/16 v12, -0x67

    const-string v13, "Ping URL is missing"

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PingStarted"

    invoke-static {p1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
