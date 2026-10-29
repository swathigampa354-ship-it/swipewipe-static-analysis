.class public Lcom/safedk/android/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/ActivityManager$MemoryInfo;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 519
    invoke-static {p0}, Lcom/safedk/android/utils/e$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 11

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 527
    invoke-static {}, Lcom/safedk/android/utils/e;->g()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 529
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 530
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 531
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 533
    invoke-static {}, Lcom/safedk/android/utils/e;->h()Lcom/safedk/android/utils/e$a;

    move-result-object p0

    iput-object v2, p0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    .line 534
    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->c(J)J

    .line 537
    invoke-static {}, Lcom/safedk/android/utils/e;->h()Lcom/safedk/android/utils/e$a;

    move-result-object p0

    invoke-static {}, Lcom/safedk/android/utils/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/utils/e$a;->b:J

    .line 539
    iget-boolean p0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "MemoryUtils"

    if-eqz p0, :cond_0

    .line 541
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "critical RAM memory level reached: "

    aput-object v3, v2, v1

    invoke-static {}, Lcom/safedk/android/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 543
    :cond_0
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    cmpg-double p0, v5, v9

    if-gez p0, :cond_1

    .line 545
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "low RAM memory level reached: "

    aput-object v3, v2, v1

    invoke-static {}, Lcom/safedk/android/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_0

    .line 547
    :cond_1
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    cmpg-double p0, v5, v9

    if-gez p0, :cond_2

    .line 549
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "medium RAM memory level reached: "

    aput-object v3, v2, v1

    invoke-static {}, Lcom/safedk/android/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_0

    .line 551
    :cond_2
    invoke-static {}, Lcom/safedk/android/utils/e;->h()Lcom/safedk/android/utils/e$a;

    move-result-object p0

    iget-wide v5, p0, Lcom/safedk/android/utils/e$a;->b:J

    const-wide/32 v7, 0x2000000

    cmp-long p0, v5, v7

    if-gez p0, :cond_3

    .line 553
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "critical app-heap: avail app heap="

    aput-object v3, v2, v1

    invoke-static {}, Lcom/safedk/android/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_0

    .line 557
    :cond_3
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "update memory info: "

    aput-object v3, v2, v1

    invoke-static {}, Lcom/safedk/android/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 560
    :cond_4
    :goto_0
    return-void
.end method
