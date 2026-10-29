.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final V:Ljava/lang/String; = "id"

.field private static final W:Ljava/lang/String; = "title"

.field private static final X:Ljava/lang/String; = "text"

.field private static final Y:Ljava/lang/String; = "data"

.field private static final Z:Ljava/lang/String; = "value"

.field private static final aa:Ljava/lang/String; = "img"

.field private static final ab:Ljava/lang/String; = "url"

.field private static final ac:Ljava/lang/String; = "video"

.field private static final ad:Ljava/lang/String; = "vasttag"

.field private static final ae:Ljava/lang/String; = "impression_id"

.field private static final af:Ljava/lang/String; = "imp_id"

.field private static final ag:Ljava/lang/String; = "info"

.field private static final ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "mtid"

.field private static final c:Ljava/lang/String; = "MolocoDiscovery"

.field private static final d:Ljava/lang/String; = "moloco.com"

.field private static final e:Ljava/lang/String; = "adjust.com"

.field private static final f:Ljava/lang/String; = "androidx.compose.ui.platform.ComposeView"

.field private static final g:Ljava/lang/String; = "androidx.compose.ui.platform.AndroidComposeView"

.field private static final h:Ljava/lang/String; = "seatbid"

.field private static final i:Ljava/lang/String; = "bid"

.field private static final j:Ljava/lang/String; = "crid"

.field private static final k:Ljava/lang/String; = "bundle"

.field private static final l:Ljava/lang/String; = "iurl"

.field private static final m:Ljava/lang/String; = "adomain"

.field private static final n:Ljava/lang/String; = "adid"

.field private static final o:Ljava/lang/String; = "adm"

.field private static final p:Ljava/lang/String; = "native"

.field private static final q:Ljava/lang/String; = "assets"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 73
    const-string v0, "com.moloco"

    const-string v1, "MolocoDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 76
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 77
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 78
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->at:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v3, "MOLOCO_NETWORK"

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 82
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 83
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 84
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aL:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 85
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 594
    nop

    .line 595
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 599
    const-string v3, "moloco.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "adjust.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 601
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 603
    move-object v0, v1

    goto :goto_1

    .line 605
    :cond_1
    goto :goto_0

    .line 597
    :cond_2
    move-object v0, v1

    .line 607
    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 416
    if-eqz p1, :cond_0

    .line 418
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 419
    if-eqz p1, :cond_0

    .line 421
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get title text from native asset - text= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "MolocoDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    return-object p1

    .line 426
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lorg/json/JSONObject;Z)Z
    .locals 18

    .line 311
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 312
    nop

    .line 313
    nop

    .line 314
    const-string v3, "native"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 315
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "handle native prefetch - native obj= "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v9, "MolocoDiscovery"

    invoke-static {v9, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    if-eqz v4, :cond_a

    .line 318
    const-string v10, "assets"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 319
    if-eqz v4, :cond_a

    .line 321
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_9

    .line 323
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 324
    if-eqz v14, :cond_7

    .line 326
    const/4 v15, -0x1

    const-string v6, "id"

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 327
    const/4 v15, 0x4

    new-array v5, v15, [Ljava/lang/Object;

    const-string v16, "handle native prefetch - asset id= "

    aput-object v16, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v7

    const-string v16, ",    asset obj= "

    const/4 v8, 0x2

    aput-object v16, v5, v8

    const/4 v15, 0x3

    aput-object v14, v5, v15

    invoke-static {v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    nop

    .line 329
    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v15, :cond_3

    const/4 v5, 0x4

    if-eq v6, v5, :cond_2

    const/4 v5, 0x5

    if-eq v6, v5, :cond_1

    const/4 v5, 0x7

    if-eq v6, v5, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    if-eqz v2, :cond_8

    .line 371
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 372
    const-string v6, "cta:"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 364
    :cond_1
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 365
    const-string v6, "body:"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    goto :goto_1

    .line 357
    :cond_2
    if-eqz v2, :cond_8

    .line 359
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 360
    const-string v6, "advertiser:"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 352
    :cond_3
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 353
    const-string v6, "title:"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    goto :goto_1

    .line 344
    :cond_4
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 347
    nop

    .line 348
    move-object v13, v5

    const/4 v12, 0x1

    goto :goto_1

    .line 336
    :cond_5
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 337
    const-string v6, "mainImg:"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 340
    const/4 v11, 0x1

    goto :goto_1

    .line 332
    :cond_6
    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 333
    const-string v6, "icon:"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    goto :goto_1

    .line 324
    :cond_7
    const/4 v8, 0x2

    .line 321
    :cond_8
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v11

    move v8, v12

    goto :goto_2

    .line 380
    :cond_a
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_2
    const-string v4, "/"

    if-eqz v2, :cond_b

    .line 382
    invoke-virtual {v1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_b
    if-eqz v8, :cond_c

    .line 386
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v13, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 387
    const-string v2, "vast"

    invoke-virtual {v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_c
    return v17
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 431
    if-eqz p1, :cond_0

    .line 433
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 434
    if-eqz p1, :cond_0

    .line 436
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get data value from native asset - value= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "MolocoDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    return-object p1

    .line 441
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 398
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 403
    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 446
    if-eqz p1, :cond_0

    .line 448
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 449
    if-eqz p1, :cond_0

    .line 451
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get image url from native asset - url= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "MolocoDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    return-object p1

    .line 456
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 407
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 461
    if-eqz p1, :cond_0

    .line 463
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 464
    if-eqz p1, :cond_0

    .line 466
    const-string v0, "vasttag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 467
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get vast tag video from native asset - vast= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "MolocoDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    return-object p1

    .line 471
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 623
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    invoke-static {v0}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string v1, "impression_id"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    const-string v1, "imp_id"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "MolocoDiscovery"

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 634
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "get ad id from resource - found adId= "

    aput-object p2, p1, v6

    aput-object v1, p1, v4

    const-string p2, ", in url "

    aput-object p2, p1, v3

    const/4 p2, 0x3

    aput-object v0, p1, p2

    invoke-static {v5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 635
    return-object v1

    .line 642
    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/safedk/android/utils/n;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 644
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 646
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 647
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 648
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 650
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "get ad id from resource video goes into pending : "

    aput-object v3, v2, v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 651
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const-string v2, "exact_ad_id"

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Z

    .line 656
    :cond_3
    const-string v1, "info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 659
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 661
    new-array p1, v4, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ad id from resource found by mtid : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 662
    return-object v0

    .line 665
    :cond_4
    goto/16 :goto_1

    .line 668
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Z
    .locals 1

    .line 483
    const-string v0, "moloco.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adjust.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 581
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 583
    check-cast p2, Ljava/lang/String;

    .line 584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 586
    invoke-static {p2}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 589
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 477
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 507
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 508
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "generate info - started, url= "

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object p1, v0, v4

    const-string v6, "MolocoDiscovery"

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    nop

    .line 94
    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, p2

    :try_start_0
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/safedk/android/utils/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 104
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "generate info - not a valid JSON string: "

    aput-object v10, v9, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v0, v9, v3

    const-string v0, "MolocoDiscovery"

    invoke-static {v0, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "generate info - not a valid JSON string: "

    aput-object v10, v9, v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string v0, "MolocoDiscovery"

    invoke-static {v0, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    nop

    .line 107
    :goto_0
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_0

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "generate info - obj is null, skipping."

    aput-object v2, v0, v5

    const-string v2, "MolocoDiscovery"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    return-object v7

    .line 113
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v10, "generate info - obj= "

    aput-object v10, v0, v5

    aput-object v9, v0, v4

    const-string v10, "MolocoDiscovery"

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 116
    nop

    .line 117
    nop

    .line 118
    if-eqz v2, :cond_4

    .line 120
    iget-object v10, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    .line 121
    iget-object v11, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 122
    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "BANNER"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "LEADER"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 128
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v13, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    goto :goto_3

    .line 126
    :cond_2
    move-object v13, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v13, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    goto :goto_3

    .line 118
    :cond_4
    move-object v13, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v19

    .line 134
    :goto_3
    :try_start_1
    const-string v0, "seatbid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_14

    .line 137
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_14

    .line 140
    const-string v9, "bid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_14

    .line 143
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    const-string v9, "MolocoDiscovery"

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "generate info - bid= "

    aput-object v11, v10, v5

    aput-object v0, v10, v4

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-eqz v0, :cond_14

    .line 147
    const-string v9, "crid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 148
    const-string v9, "MolocoDiscovery"

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "generate info - creativeId= "

    aput-object v11, v10, v5

    aput-object v16, v10, v4

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    const-string v9, "bundle"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 150
    const-string v9, "MolocoDiscovery"

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "generate info - bundle= "

    aput-object v11, v10, v5

    aput-object v20, v10, v4

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    const-string v9, "iurl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 152
    const-string v10, "MolocoDiscovery"

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "generate info - iurl= "

    aput-object v12, v11, v5

    aput-object v9, v11, v4

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    const-string v10, "adomain"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 154
    const-string v11, "MolocoDiscovery"

    new-array v12, v3, [Ljava/lang/Object;

    const-string v14, "generate info - adomainArray= "

    aput-object v14, v12, v5

    aput-object v10, v12, v4

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    const-string v11, "adid"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 156
    const-string v12, "MolocoDiscovery"

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "generate info - adId= "

    aput-object v15, v14, v5

    aput-object v11, v14, v4

    invoke-static {v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    const-string v12, "adm"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 159
    const-string v12, "ext"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    nop

    .line 163
    if-eqz v0, :cond_5

    .line 165
    const-string v12, "mtid"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "null"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 168
    nop

    .line 169
    const-string v12, "MolocoDiscovery"

    new-array v14, v3, [Ljava/lang/Object;

    const-string v17, "generate info - mtid value= "

    aput-object v17, v14, v5

    aput-object v0, v14, v4

    invoke-static {v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v14, v0

    goto :goto_4

    .line 174
    :cond_5
    move-object v14, v7

    :goto_4
    nop

    .line 175
    nop

    .line 177
    invoke-static {v15}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 178
    const-string v0, "MolocoDiscovery"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v17, "generate info - adm resource list is : "

    aput-object v17, v7, v5

    aput-object v12, v7, v4

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    nop

    .line 183
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    const-string v0, "MolocoDiscovery"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v17, "generate info - adm is not json obj"

    aput-object v17, v7, v5

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    .line 189
    :goto_5
    const-string v7, "MolocoDiscovery"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v17, "generate info - adm obj= "

    aput-object v17, v6, v5

    aput-object v0, v6, v4

    invoke-static {v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    .line 194
    invoke-static {v15}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 195
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->j()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v15, v4}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 197
    const-string v6, "vast"

    .line 198
    const/16 v17, 0x1

    goto :goto_6

    .line 202
    :cond_6
    const-string v6, "mraid"

    const/16 v17, 0x0

    .line 204
    :goto_6
    invoke-direct {v1, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    .line 205
    if-eqz v18, :cond_7

    .line 207
    nop

    .line 208
    const-string v11, "MolocoDiscovery"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v21, "generate info - adId from getAdIdFromResourceList = "

    aput-object v21, v3, v5

    aput-object v18, v3, v4

    const-string v21, ", resourcesList : "

    const/16 v23, 0x2

    aput-object v21, v3, v23

    const/16 v21, 0x3

    aput-object v12, v3, v21

    invoke-static {v11, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v12

    move/from16 v4, v17

    move-object/from16 v11, v18

    move-object/from16 v17, v6

    goto :goto_7

    .line 212
    :cond_7
    const-string v3, "MolocoDiscovery"

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "generate info - getAdIdFromResourceList produced a null adId, keeping the original one : "

    aput-object v7, v4, v5

    const/4 v7, 0x1

    aput-object v11, v4, v7

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v12

    move/from16 v4, v17

    move-object/from16 v17, v6

    goto :goto_7

    .line 216
    :cond_8
    move-object v3, v12

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_7
    if-eqz v14, :cond_9

    .line 218
    const-string v6, "MolocoDiscovery"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    const-string v7, "generate info - using mtid as adId. mtid : "

    aput-object v7, v11, v5

    const/4 v7, 0x1

    aput-object v14, v11, v7

    invoke-static {v6, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    move-object v11, v14

    .line 223
    :cond_9
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;

    const-string v7, "com.moloco"

    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->I:Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 232
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_a

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    :goto_8
    move-object v10, v12

    move-object v12, v6

    move-object/from16 v24, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v11

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v22}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 238
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    :try_start_4
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    move-object/from16 v13, v24

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :try_start_5
    const-string v10, "MolocoDiscovery"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const-string v14, "added new mtid value : "

    aput-object v14, v12, v5

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v13, " , "

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    .line 241
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 245
    :cond_b
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 247
    invoke-static {v12}, Lcom/safedk/android/utils/n;->s(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 249
    const-string v13, "MolocoDiscovery"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identified a video url : "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v15, v14

    invoke-static {v13, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 252
    :try_start_8
    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->ah:Ljava/util/Map;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    monitor-exit v5

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 255
    :cond_c
    :goto_b
    const/4 v5, 0x0

    goto :goto_a

    .line 257
    :cond_d
    if-eqz v4, :cond_e

    .line 259
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v3, v7, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 260
    const-string v3, "MolocoDiscovery"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info - vast video url = "

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 263
    :cond_e
    if-nez v0, :cond_f

    .line 265
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 269
    :cond_f
    :goto_c
    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 271
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 272
    :goto_d
    invoke-direct {v1, v6, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lorg/json/JSONObject;Z)Z

    move-result v0

    .line 274
    if-nez v0, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 276
    const-string v0, "mainImg:"

    invoke-direct {v1, v6, v0, v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    :cond_11
    if-eqz v3, :cond_12

    .line 281
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    goto :goto_e

    .line 286
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.moloco"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 291
    :cond_13
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v2, "MolocoDiscovery"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "generate info - creativeInfo= "

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 296
    return-object v0

    .line 305
    :cond_14
    goto :goto_f

    .line 302
    :catch_2
    move-exception v0

    .line 304
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generate info - exception while parsing prefetch: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "MolocoDiscovery"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    :goto_f
    const/4 v2, 0x0

    return-object v2
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->g(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 501
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 12

    .line 514
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "matchInfo started, type of adInstance is "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", adInstance : "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v6, "MolocoDiscovery"

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 516
    if-nez v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/utils/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 521
    :cond_0
    if-nez v1, :cond_3

    .line 523
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "matchInfo by "

    aput-object v7, v6, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, " failed"

    aput-object v7, v6, v5

    const-string v7, "MolocoDiscovery"

    invoke-static {v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 526
    instance-of v6, p1, Landroid/net/Uri;

    if-eqz v6, :cond_3

    .line 530
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/utils/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "matchInfo uri is "

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    const-string v8, ", uri w/o q is "

    aput-object v8, v7, v5

    aput-object p1, v7, v2

    const-string v8, "MolocoDiscovery"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->J:Ljava/util/Map;

    monitor-enter v7

    .line 538
    :try_start_0
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->J:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 539
    const-string v9, "MolocoDiscovery"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "matchInfo keySet "

    aput-object v11, v10, v3

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 540
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 543
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->J:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 544
    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "matchInfo key : "

    aput-object v11, v10, v3

    aput-object v8, v10, v4

    const-string v8, "MolocoDiscovery"

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 545
    if-eqz v9, :cond_2

    .line 547
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 549
    new-array v8, v0, [Ljava/lang/Object;

    const-string v10, "matchInfo creativeInfo video url is  "

    aput-object v10, v8, v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    const-string v10, ", urls : "

    aput-object v10, v8, v5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "MolocoDiscovery"

    invoke-static {v10, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 550
    new-array v8, v0, [Ljava/lang/Object;

    const-string v10, "matchInfo creativeInfo match uriWithoutQueryString matches video url ? "

    aput-object v10, v8, v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v4

    const-string v10, ", prefetch urls contain uriWithoutQueryString ? "

    aput-object v10, v8, v5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "MolocoDiscovery"

    invoke-static {v10, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 551
    new-array v8, v0, [Ljava/lang/Object;

    const-string v10, "matchInfo creativeInfo match uri matches video url ? "

    aput-object v10, v8, v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v4

    const-string v10, ", prefetch urls contain uri ? "

    aput-object v10, v8, v5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "MolocoDiscovery"

    invoke-static {v10, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 554
    :cond_1
    sget-object p1, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "matchInfo match found by video url : "

    aput-object v1, v0, v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "MolocoDiscovery"

    invoke-static {v1, p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 555
    return-object v9

    .line 560
    :cond_2
    goto/16 :goto_0

    .line 540
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 563
    :cond_3
    return-object v1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 680
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 489
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 569
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.compose.ui.platform.ComposeView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()V
    .locals 0

    .line 495
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 496
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 575
    const-string v0, "com.moloco"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
