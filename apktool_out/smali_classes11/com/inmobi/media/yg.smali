.class public abstract Lcom/inmobi/media/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Fg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/wf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/inmobi/media/wf;

    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/wf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    iput-object p1, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 556
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 557
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 558
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 559
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v0, p3, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 561
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object v0, p6

    move-wide p5, p4

    .line 562
    iget p4, p3, Lcom/inmobi/media/hg;->g:I

    .line 563
    move-object p2, v0

    check-cast p2, Lcom/inmobi/media/ug;

    move-object v1, p2

    move p2, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/hg;ILjava/lang/String;IJ)V

    return-void

    :cond_0
    move-object p1, p3

    .line 564
    invoke-static {p1, p2}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/hg;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/hg;S)V
    .locals 6

    .line 514
    iget-object v0, p0, Lcom/inmobi/media/hg;->k:Lcom/inmobi/media/Bi;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 515
    new-instance v5, Lcom/inmobi/media/Hi;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Hi;-><init>(Lcom/inmobi/media/Bi;)V

    .line 516
    iget-object v0, p0, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 517
    iget p0, p0, Lcom/inmobi/media/hg;->g:I

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-virtual {v5}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 520
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {v1, v5}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 524
    :cond_0
    sget-object v0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/cj;

    .line 525
    iget-object v0, p0, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 526
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 528
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    iget p0, p0, Lcom/inmobi/media/hg;->g:I

    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 531
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    filled-new-array {v5, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    .line 533
    invoke-static {p0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 534
    invoke-static {v1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;)V
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    .line 566
    iget-object v0, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 567
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    if-eqz p1, :cond_0

    .line 569
    iget v1, p0, Lcom/inmobi/media/ng;->b:I

    .line 570
    iget-wide v2, p0, Lcom/inmobi/media/ng;->d:J

    .line 571
    check-cast p1, Lcom/inmobi/media/ug;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/hg;IJ)V

    return-void

    .line 572
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/hg;->k:Lcom/inmobi/media/Bi;

    const-string p1, "PingSuccess"

    const-string v1, "trigger"

    if-eqz p0, :cond_1

    .line 573
    new-instance v2, Lcom/inmobi/media/Hi;

    invoke-direct {v2, p0}, Lcom/inmobi/media/Hi;-><init>(Lcom/inmobi/media/Bi;)V

    .line 574
    iget-object p0, v0, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 575
    iget-wide v3, v0, Lcom/inmobi/media/hg;->i:J

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-virtual {v2}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v0

    .line 578
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 579
    const-string v1, "latency"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-static {p1, v0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 581
    :cond_1
    sget-object p0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/cj;

    .line 582
    iget-object p0, v0, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 583
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    iget p0, v0, Lcom/inmobi/media/hg;->g:I

    .line 585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 586
    new-instance v0, Lkotlin/Pair;

    const-string v1, "retryCount"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 588
    invoke-static {p0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 589
    invoke-static {p1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;Lqb0;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/wg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/wg;

    iget v5, v4, Lcom/inmobi/media/wg;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/wg;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/wg;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/wg;-><init>(Lcom/inmobi/media/yg;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/wg;->d:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v10, Lcom/inmobi/media/wg;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v10, Lcom/inmobi/media/wg;->c:Lcom/inmobi/media/hg;

    iget-object v1, v10, Lcom/inmobi/media/wg;->b:Lcom/inmobi/media/vg;

    iget-object v2, v10, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/ng;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v10, Lcom/inmobi/media/wg;->c:Lcom/inmobi/media/hg;

    iget-object v1, v10, Lcom/inmobi/media/wg;->b:Lcom/inmobi/media/vg;

    iget-object v2, v10, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/ng;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    iget-object v0, v10, Lcom/inmobi/media/wg;->b:Lcom/inmobi/media/vg;

    iget-object v1, v10, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/ng;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-object v5, v3, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iget v5, v1, Lcom/inmobi/media/ng;->b:I

    sget-object v9, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    const/16 v9, 0xb2

    const-string v11, "id=?"

    const-string v12, "pings"

    if-ne v5, v9, :cond_7

    iget-object v0, v0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object v1, v10, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/ng;

    iput-object v2, v10, Lcom/inmobi/media/wg;->b:Lcom/inmobi/media/vg;

    iput v8, v10, Lcom/inmobi/media/wg;->f:I

    iget-object v0, v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    iget-object v3, v3, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v11, v3, v10}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v2

    :goto_3
    iget v2, v1, Lcom/inmobi/media/ng;->b:I

    iget-object v5, v1, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-wide v6, v1, Lcom/inmobi/media/ng;->d:J

    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget v5, v3, Lcom/inmobi/media/hg;->g:I

    add-int/2addr v5, v8

    iget-object v8, v3, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    const-string v9, "high"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    :goto_4
    if-le v5, v8, :cond_b

    iget-object v0, v0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object v1, v10, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/ng;

    iput-object v2, v10, Lcom/inmobi/media/wg;->b:Lcom/inmobi/media/vg;

    iput-object v3, v10, Lcom/inmobi/media/wg;->c:Lcom/inmobi/media/hg;

    iput v7, v10, Lcom/inmobi/media/wg;->f:I

    iget-object v0, v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    iget-object v5, v3, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v11, v5, v10}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne v0, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v8, v2

    move-object v5, v3

    :goto_6
    iget v2, v1, Lcom/inmobi/media/ng;->b:I

    iget-object v3, v1, Lcom/inmobi/media/ng;->c:Ljava/lang/String;

    const/16 v4, 0x8c9

    iget-wide v6, v1, Lcom/inmobi/media/ng;->d:J

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v11

    new-instance v9, Lkotlin/Pair;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v9, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v11

    new-instance v9, Lkotlin/Pair;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v9, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-double v7, v7

    move-wide v15, v7

    int-to-double v6, v5

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v15

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v13, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v3, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/hg;->c:Ljava/util/Map;

    iget-boolean v8, v3, Lcom/inmobi/media/hg;->d:Z

    iget-object v9, v3, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/inmobi/media/hg;->f:Z

    iget-object v12, v3, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    move/from16 v20, v5

    move-object/from16 v24, v6

    iget-wide v5, v3, Lcom/inmobi/media/hg;->i:J

    iget-object v13, v3, Lcom/inmobi/media/hg;->k:Lcom/inmobi/media/Bi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v13

    new-instance v13, Lcom/inmobi/media/hg;

    move-wide/from16 v22, v5

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v25}, Lcom/inmobi/media/hg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Bi;)V

    iget-object v0, v0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object v1, v10, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/ng;

    iput-object v2, v10, Lcom/inmobi/media/wg;->b:Lcom/inmobi/media/vg;

    iput-object v3, v10, Lcom/inmobi/media/wg;->c:Lcom/inmobi/media/hg;

    const/4 v5, 0x3

    iput v5, v10, Lcom/inmobi/media/wg;->f:I

    iget-object v5, v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    invoke-static {v13}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/hg;)Landroid/content/ContentValues;

    move-result-object v7

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lrb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    if-ne v0, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-object v8, v2

    move-object v5, v3

    :goto_a
    iget v2, v1, Lcom/inmobi/media/ng;->b:I

    iget-object v3, v1, Lcom/inmobi/media/ng;->c:Ljava/lang/String;

    const/16 v4, 0x8c7

    iget-wide v6, v1, Lcom/inmobi/media/ng;->d:J

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/xg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/xg;

    iget v1, v0, Lcom/inmobi/media/xg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xg;-><init>(Lcom/inmobi/media/yg;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/xg;->b:Ljava/lang/Object;

    .line 535
    sget-object v1, Ljc0;->a:Ljc0;

    .line 536
    iget v2, v0, Lcom/inmobi/media/xg;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "high"

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 537
    iget-object p2, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    iput v8, v0, Lcom/inmobi/media/xg;->d:I

    .line 538
    iget-object p2, p2, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    new-instance v2, Lcom/inmobi/media/i9;

    const-string v9, "SELECT COUNT(*) FROM pings"

    invoke-direct {v2, p2, v9, v3}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    .line 541
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lcom/inmobi/media/yg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 542
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 543
    :cond_7
    sget-object p2, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/cj;

    .line 544
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    const-string v2, "PingDBMaxLimitReached"

    invoke-static {v2, p2}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 547
    iget-object v2, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    .line 548
    const-string v3, "normal"

    if-eqz p2, :cond_a

    .line 549
    iput-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    iput v6, v0, Lcom/inmobi/media/xg;->d:I

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Fg;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p2, Lcom/inmobi/media/hg;

    if-nez p2, :cond_c

    .line 550
    iget-object p0, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    iput v5, v0, Lcom/inmobi/media/xg;->d:I

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/Fg;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/inmobi/media/hg;

    :goto_4
    move-object p1, p0

    goto :goto_7

    .line 551
    :cond_a
    iput-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/xg;->d:I

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Fg;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object p0, p1

    .line 552
    :goto_6
    check-cast p2, Lcom/inmobi/media/hg;

    goto :goto_4

    :cond_c
    :goto_7
    if-eqz p2, :cond_e

    .line 553
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x8d3

    goto :goto_8

    :cond_d
    const/16 p0, 0x8d4

    :goto_8
    int-to-short p0, p0

    .line 554
    invoke-static {p2, p0}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/hg;S)V

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 555
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
