.class public Lcom/safedk/android/analytics/brandsafety/creatives/h;
.super Lcom/safedk/android/analytics/brandsafety/creatives/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "VastAdParser"

.field private static final r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const-string v0, "acao/yes"

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/h;->r:Ljava/lang/CharSequence;

    .line 32
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/h;->p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;"
        }
    .end annotation

    .line 427
    if-eqz p0, :cond_0

    .line 429
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vast ad uri detected: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "VastAdParser"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 430
    new-instance v10, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v10

    .line 433
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 18

    .line 288
    move-object/from16 v0, p0

    move/from16 v2, p1

    const-string v12, "VastAdParser"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x2

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    return-object v13

    .line 291
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 292
    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "Vast document version: "

    aput-object v3, v1, v14

    aput-object v16, v1, v15

    invoke-static {v12, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    const-string v1, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)((.*?)(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const/16 v3, 0x22

    invoke-static {v1, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 295
    const/4 v4, -0x1

    invoke-static {v1, v0, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "No ad blocks detected, exiting"

    aput-object v1, v0, v14

    invoke-static {v12, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    return-object v13

    .line 304
    :cond_1
    nop

    .line 305
    nop

    .line 307
    const-string v1, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(Creative|Ad)(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 308
    invoke-static {v1, v0, v11, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 311
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-static {v1, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Ad ID detected: "

    aput-object v4, v3, v14

    aput-object v1, v3, v15

    invoke-static {v12, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v1

    goto :goto_0

    .line 309
    :cond_2
    move-object v4, v13

    .line 316
    :goto_0
    nop

    .line 317
    const-string v1, "VASTAdTagURI"

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 318
    invoke-static {v1, v0, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 321
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "Vast ad uri added to followed urls : "

    aput-object v5, v3, v14

    aput-object v1, v3, v15

    invoke-static {v12, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V

    goto :goto_1

    .line 319
    :cond_3
    move-object v1, v13

    .line 335
    :goto_1
    const-string v3, "AdSystem"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 336
    invoke-static {v3, v0, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 337
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 339
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-static {v3, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 341
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "Ad system detected : "

    aput-object v6, v5, v14

    aput-object v3, v5, v15

    invoke-static {v12, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v5, v3

    goto :goto_2

    .line 337
    :cond_4
    move-object v5, v13

    .line 344
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    const-string v3, "Impression"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 346
    invoke-static {v3, v0, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 349
    invoke-static {v7, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-static {v7}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 354
    const-string v8, "\\/"

    const-string v9, "/"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 356
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "impression url identified : "

    aput-object v9, v8, v14

    aput-object v7, v8, v15

    invoke-static {v12, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    goto :goto_3

    .line 361
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    const-string v3, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Tracking(?:[\\s]|%20)event(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Tracking(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v3, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 364
    invoke-static {v3, v0, v15, v11, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v3

    .line 365
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 367
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 368
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 369
    invoke-static {v10}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 378
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    .line 382
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    const-string v3, "ClickTracking"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 384
    invoke-static {v3, v0, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 387
    invoke-static {v10, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 388
    invoke-static {v10}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 389
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_5

    .line 392
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const-string v3, "CompanionClickTracking"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 394
    invoke-static {v3, v0, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 397
    invoke-static {v11, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 398
    invoke-static {v11}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 399
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    const/4 v11, 0x2

    goto :goto_6

    .line 402
    :cond_8
    if-eqz v1, :cond_9

    .line 404
    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    .line 409
    :cond_9
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v13, 0x2

    move-object/from16 v11, v16

    :try_start_1
    invoke-static/range {v1 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v13, 0x2

    .line 417
    :goto_7
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 418
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "failed to parse vast data"

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    invoke-static {v12, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;"
        }
    .end annotation

    .line 441
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "no vast ad tag uri"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "VastAdParser"

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->k()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v2, v6, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v7

    .line 455
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "Number of creatives XML elements: "

    aput-object v10, v9, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 459
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "Number of creatives XML elements is 0, the xml is:\n"

    aput-object v10, v9, v6

    aput-object v2, v9, v3

    invoke-static {v5, v9}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_0
    nop

    .line 464
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 466
    const-string v17, "CompanionClickThrough"

    invoke-static/range {v17 .. v17}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 467
    const/4 v8, 0x1

    invoke-static {v3, v9, v8, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 468
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1

    .line 470
    move-object/from16 v20, v7

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "companion click url list: "

    aput-object v8, v7, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    .line 475
    :cond_1
    move-object/from16 v20, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v8, "companion click url list is empty"

    aput-object v8, v3, v7

    invoke-static {v5, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    :goto_1
    const-string v3, "ClickThrough"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 479
    invoke-static {v3, v9, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_4

    .line 482
    new-array v6, v8, [Ljava/lang/Object;

    const-string v8, "click url list: "

    aput-object v8, v6, v7

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 484
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    .line 485
    if-nez v16, :cond_2

    .line 487
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 490
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 492
    invoke-static {v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_2

    :cond_3
    goto :goto_3

    .line 497
    :cond_4
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "click url list is empty"

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 502
    move-object/from16 v10, v16

    .line 505
    :cond_5
    const-string v3, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)<TAG_NAME>[\\s\\S]*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)<TAG_NAME>(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const-string v6, "<TAG_NAME>"

    const-string v7, "MediaFile[^s]"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "MediaFile"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 506
    const/4 v6, -0x1

    invoke-static {v3, v9, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v7

    .line 507
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 511
    const-string v6, "(apiFramework(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)VPAID(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)|type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)application/javascript(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    move-object/from16 v26, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 512
    const/4 v7, -0x1

    invoke-static {v6, v8, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 513
    move-object/from16 v27, v10

    const/4 v7, 0x1

    invoke-static {v3, v8, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    .line 514
    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v7, v28

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 516
    move-object/from16 v28, v3

    const-string v3, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)MediaFile[\\s\\S]*?type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    move-object/from16 v29, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 517
    const/4 v11, 0x1

    invoke-static {v3, v8, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v30

    .line 518
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v19

    const-string v11, ""

    if-eqz v19, :cond_6

    .line 520
    move-object/from16 v31, v15

    const-string v15, " "

    invoke-virtual {v8, v15, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v11

    const/4 v11, 0x1

    invoke-static {v3, v15, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v30

    move-object/from16 v3, v30

    goto :goto_5

    .line 518
    :cond_6
    move-object/from16 v32, v11

    move-object/from16 v31, v15

    move-object/from16 v3, v30

    .line 522
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    move-object/from16 v3, v32

    .line 523
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 525
    move-object/from16 v30, v14

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    const-string v15, "empty media type: "

    aput-object v15, v14, v11

    const/4 v11, 0x1

    aput-object v8, v14, v11

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 523
    :cond_8
    move-object/from16 v30, v14

    .line 528
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 530
    nop

    .line 531
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "contains media file with JS app attribute"

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v21, 0x1

    goto :goto_8

    .line 537
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 539
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "adding media file : "

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v3, 0x1

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 544
    :cond_a
    const/4 v3, 0x1

    const/4 v8, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "cannot detect media resource in. skipping"

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    :goto_8
    move-object/from16 v7, v26

    move-object/from16 v10, v27

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    const/4 v6, -0x1

    goto/16 :goto_4

    .line 549
    :cond_b
    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const-string v3, "AdParameters"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 550
    const/4 v6, 0x1

    invoke-static {v3, v9, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 551
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 553
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    .line 555
    invoke-static/range {v22 .. v22}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 557
    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v3, "ad parameters is JSON : "

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v22, v7, v3

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static/range {v22 .. v22}, Lcom/safedk/android/utils/n;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 561
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 563
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "ad parameters media url : "

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    invoke-static {v6}, Lcom/safedk/android/utils/n;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 566
    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "ad parameters media url is video url : "

    aput-object v7, v8, v10

    aput-object v6, v8, v9

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "video/*"

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_c
    goto :goto_9

    .line 571
    :cond_d
    const/4 v3, 0x1

    goto :goto_a

    .line 574
    :cond_e
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "found ad parameters = "

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v22, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 551
    :cond_f
    const/4 v3, 0x1

    .line 578
    :goto_a
    const-string v6, "YouTubeVideoId"

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 579
    invoke-static {v6, v2, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 580
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "element:ytId:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "handle no vast ad Uri - added element to prefetch collection: "

    aput-object v3, v8, v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    :cond_10
    nop

    .line 587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 590
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v10

    .line 591
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 592
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "found extension : "

    const/16 v23, 0x0

    aput-object v15, v14, v23

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const-string v15, " for media: "

    const/16 v17, 0x2

    aput-object v15, v14, v17

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 594
    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v15, "video"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "mp4"

    if-eqz v14, :cond_12

    sget-object v14, Lcom/safedk/android/analytics/brandsafety/creatives/h;->r:Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 596
    if-eqz v10, :cond_11

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 599
    nop

    .line 600
    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    const-string v3, "found google videoUrl mp4: "

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v3, 0x1

    aput-object v9, v10, v3

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    goto :goto_c

    .line 605
    :cond_11
    nop

    .line 606
    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Object;

    const-string v8, "found google videoUrl regular: "

    const/16 v23, 0x0

    aput-object v8, v14, v23

    const/4 v8, 0x1

    aput-object v9, v14, v8

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v8, v11

    .line 610
    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-nez v6, :cond_13

    .line 612
    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Object;

    const-string v6, "setting first mp4 media file as: "

    const/16 v23, 0x0

    aput-object v6, v14, v23

    const/4 v6, 0x1

    aput-object v9, v14, v6

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 613
    move-object v6, v11

    .line 617
    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    if-nez v7, :cond_14

    .line 619
    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "setting first non-mp4 media file as: "

    const/4 v14, 0x0

    aput-object v7, v10, v14

    const/4 v7, 0x1

    aput-object v9, v10, v7

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    move-object v7, v11

    .line 622
    :cond_14
    goto/16 :goto_b

    .line 587
    :cond_15
    const/4 v11, 0x0

    .line 624
    :goto_c
    if-nez v11, :cond_18

    .line 626
    if-eqz v8, :cond_16

    .line 628
    move-object v6, v8

    goto :goto_d

    .line 630
    :cond_16
    if-eqz v6, :cond_17

    .line 632
    nop

    .line 633
    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "found first MP4 videoUrl : "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_d

    .line 635
    :cond_17
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_18

    .line 637
    nop

    .line 638
    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "found first non-MP4 videoUrl : "

    aput-object v3, v6, v9

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v7

    goto :goto_d

    .line 642
    :cond_18
    move-object v6, v11

    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 644
    nop

    .line 645
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 647
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_19
    move-object v11, v6

    const/4 v7, 0x0

    goto :goto_e

    .line 652
    :cond_1a
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "VAST ad did NOT found video url"

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v11, v29

    .line 655
    :goto_e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 657
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "VAST ad found click Url = "

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v16, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 659
    :cond_1b
    move-object/from16 v7, v20

    move-object/from16 v10, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 662
    :cond_1c
    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const-string v2, "StaticResource"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 664
    invoke-static {v0, v1, v13, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 667
    const-string v2, "IFrameResource"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 668
    move-object/from16 v5, v30

    invoke-static {v0, v1, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 671
    const-string v2, "HTMLResource"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 672
    move-object/from16 v3, v31

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 674
    const/4 v6, 0x1

    invoke-static {v2, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v16

    .line 677
    if-eqz v10, :cond_1d

    .line 679
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 681
    :cond_1d
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, v29

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v23, p5

    move-object/from16 v25, v4

    move-object/from16 v26, p10

    invoke-direct/range {v7 .. v26}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 751
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 752
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    aget-object p0, p0, v1

    return-object p0

    .line 760
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->am:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    return-object p0

    .line 265
    :cond_0
    const-string p1, "%25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Decoding URL - url was decoded once"

    aput-object v4, v3, v1

    const-string v4, "VastAdParser"

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 278
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Decoding URL - url was decoded twice"

    aput-object v0, p1, v1

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    :cond_1
    return-object p0

    .line 272
    :cond_2
    return-object p0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 736
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 738
    invoke-static {p1, p0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 739
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Vast ad uri, query params removed : "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "VastAdParser"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const-string v1, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Ad(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Ad(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const/16 v2, 0x22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 226
    invoke-static {v1, p0}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "VastAdParser"

    if-eqz v2, :cond_0

    .line 229
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "No ad blocks detected, exiting"

    aput-object p1, p0, v3

    invoke-static {v5, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    return-object v0

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-static {v2, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    .line 243
    invoke-virtual {v2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->d(Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "parse multiple - updating vast doc version to= "

    aput-object v6, v2, v3

    aput-object p0, v2, v4

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :cond_1
    goto :goto_0

    .line 249
    :cond_2
    return-object v0
.end method

.method protected static a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V
    .locals 1

    .line 746
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/h;->p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v0, p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 747
    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 687
    const/4 v0, 0x1

    invoke-static {p3, p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    .line 688
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 692
    invoke-static {p3}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 693
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p3, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 696
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 700
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    goto :goto_1

    .line 703
    :catch_0
    move-exception p3

    .line 705
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "resources inner text is malformed. cannot add this url to the resources list"

    aput-object v1, p3, v3

    const-string v1, "VastAdParser"

    invoke-static {v1, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    :goto_1
    goto :goto_0

    .line 708
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 719
    const-string p2, "VASTAdTagURI"

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 720
    const/4 v1, 0x1

    invoke-static {p2, p0, v1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    .line 721
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 723
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-static {p0}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 727
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Vast ad uri added to followed urls : "

    aput-object v2, v0, p2

    aput-object p0, v0, v1

    const-string p2, "VastAdParser"

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-static {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 730
    new-instance p1, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V

    .line 732
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 712
    const-string v0, "VAST.*/VAST"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 713
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)VAST[^>]*version(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([0-9.]+)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 255
    invoke-static {v0, p0}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/util/regex/Pattern;
    .locals 2

    .line 765
    const-string v0, "VAST"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/regex/Pattern;
    .locals 2

    .line 770
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Creative[^s]?(?:id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([0-9]+)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))?.*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Creative(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
