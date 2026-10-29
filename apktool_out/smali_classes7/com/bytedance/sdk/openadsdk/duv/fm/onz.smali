.class public Lcom/bytedance/sdk/openadsdk/duv/fm/onz;
.super Lcom/bytedance/sdk/component/fm/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/lb<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/lb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private fm(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 342
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 343
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fm(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 331
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 338
    const-string p1, "x-pgli18n"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 339
    const-string p2, "4"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 345
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 1

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    const-string p1, "request"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance p1, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$10;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$10;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void

    .line 411
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$2;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wsy/ro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 374
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v5

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->lb()Ljava/util/Map;

    move-result-object v0

    .line 377
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 378
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 381
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p4

    goto/16 :goto_7

    .line 382
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 383
    :goto_1
    :try_start_4
    new-instance v0, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v4, -0x1

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_4

    .line 385
    :try_start_6
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    :try_start_7
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->ro(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 387
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 388
    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x4

    move-object v6, v0

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p3

    :cond_4
    :goto_2
    move v9, v4

    move-object p3, v6

    move-object v6, v3

    goto :goto_4

    :catch_2
    move-exception v0

    .line 389
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    const-string v3, "body is not valid JSON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    move-object v8, p3

    goto :goto_5

    :cond_5
    move-object v8, p1

    .line 391
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez p1, :cond_6

    .line 392
    :try_start_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$6;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    const/4 v4, 0x1

    move-object v3, p4

    .line 393
    :try_start_b
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, p4

    goto :goto_6

    :cond_7
    move-object v3, p4

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p3

    if-nez p3, :cond_8

    .line 395
    new-instance p3, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$7;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$7;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v2

    .line 397
    :cond_9
    const-string p1, "HTTP error : response is empty"

    .line 398
    invoke-interface {v3, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return-void

    .line 399
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p3

    if-nez p3, :cond_a

    .line 400
    new-instance p3, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 401
    :cond_a
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2711

    invoke-interface {v3, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JSONException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 403
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Lcom/bytedance/sdk/component/wsy/ro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/component/wsy/ro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/Object;)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 6

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$9;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_0
    const/4 p0, 0x1

    const/16 p2, 0x2711

    .line 406
    :try_start_0
    invoke-interface {p3, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JSONException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 408
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/dsz/ajl;",
            ")V"
        }
    .end annotation

    .line 355
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v0

    .line 356
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    .line 358
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 360
    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 361
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 362
    check-cast p4, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 363
    :cond_1
    move-object p2, p4

    check-cast p2, Lorg/json/JSONObject;

    .line 364
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 366
    :cond_3
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lorg/json/JSONObject;)V

    .line 367
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_4

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 368
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Ljava/util/List;)V

    .line 369
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    move-object p4, p5

    move-object p5, p7

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    .line 370
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    goto :goto_3

    .line 371
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "executePostRequest error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {p0, p1}, Lr91;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 373
    const-string p2, "jsb_request"

    const/16 p4, 0x2711

    move-object v3, p6

    move-object p6, p3

    move-object p3, v3

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/sdk/openadsdk/dsz/ajl;",
            ")V"
        }
    .end annotation

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v0

    .line 347
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 349
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz(Ljava/util/Map;)V

    .line 351
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 352
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Ljava/util/List;)V

    const-wide/16 v1, 0x3c

    .line 353
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(JLjava/util/concurrent/TimeUnit;)V

    .line 354
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$4;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$4;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method private ro(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "cypher"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decryptBody error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "jsb_request"

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/fm/jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/fm/jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v1, "data"

    const/4 v2, 0x0

    const-string v3, "code"

    const-string v4, "msg"

    const/16 v5, 0x2711

    const-string v6, "net_code"

    if-nez p2, :cond_0

    .line 305
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 306
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v10, "ttAndroidObject is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 311
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 312
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 313
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v10, "params is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 318
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 319
    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "method"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 320
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$3;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V

    return-void

    .line 321
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v10, "url or method is empty"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 327
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    .locals 13

    const-string v0, "encrypt"

    const/16 v1, 0x2711

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "method"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bodyParams"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v4, "extra"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "header"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_1

    :try_start_1
    const-string v7, "fallbackUrls"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    move-object v9, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p2

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v7, p1

    :try_start_4
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move-object v8, p1

    goto :goto_3

    :catch_1
    :try_start_5
    const-string p1, "param is null"

    goto :goto_2

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object v10, p2

    move-object v9, v7

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz p1, :cond_5

    if-eqz v11, :cond_5

    :try_start_6
    instance-of p1, v11, Lorg/json/JSONObject;

    if-nez p1, :cond_5

    move-object v9, v7

    const-string v7, "bodyParams must be JSONObject when encrypt is true"

    invoke-interface {p2, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V

    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :cond_5
    move-object p1, v9

    move-object v9, v7

    :try_start_7
    const-string v0, "https"

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v0, :cond_6

    :try_start_8
    const-string v7, "non-https url is not allowed"

    invoke-interface {p2, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V

    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :cond_6
    :try_start_9
    const-string v0, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_7

    move-object v4, p0

    move-object v10, p2

    move-object v7, v9

    move-object v9, p1

    :try_start_a
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_7

    :cond_7
    move-object v4, p0

    move-object v10, p2

    move-object v7, v9

    move-object v9, p1

    const-string p0, "POST"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz p0, :cond_8

    move-object v12, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v12

    :try_start_b
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v10, v11

    goto :goto_4

    :cond_8
    move-object v9, v7

    :try_start_c
    const-string p0, "unsupported method: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V

    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v10, p2

    goto :goto_4

    :goto_5
    const-string v7, "null url or method"

    invoke-interface {v10, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V

    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_6
    return-void

    :goto_7
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/dsz/ajl;->fm(IILjava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JSONException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ro(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
