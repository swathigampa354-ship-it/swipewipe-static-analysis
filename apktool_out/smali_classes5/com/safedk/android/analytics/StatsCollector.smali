.class public Lcom/safedk/android/analytics/StatsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/StatsCollector$EventType;
    }
.end annotation


# static fields
.field public static volatile a:I = 0x0

.field private static final c:Ljava/lang/String; = "StatsCollector"

.field private static final d:Ljava/lang/String; = "SafeDKEvents."

.field private static e:Lcom/safedk/android/analytics/StatsCollector;

.field private static n:Z

.field private static p:Z

.field private static q:Z

.field private static final r:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/SharedPreferences;

.field private volatile j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/safedk/android/analytics/StatsReporter;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    .line 101
    sput-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->q:Z

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(IZILcom/safedk/android/analytics/StatsReporter;Ljava/lang/String;)V
    .locals 3
    .param p1, "interval"    # I
    .param p2, "isBackground"    # Z
    .param p3, "maximumEventsSize"    # I
    .param p4, "statsReporter"    # Lcom/safedk/android/analytics/StatsReporter;
    .param p5, "processName"    # Ljava/lang/String;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 64
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->o:Ljava/lang/String;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDKEvents."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->o:Ljava/lang/String;

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Initializing Stats collector"

    aput-object v2, v0, v1

    const-string v1, "StatsCollector"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    invoke-direct {p0, p1, p2, p4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZLcom/safedk/android/analytics/StatsReporter;)V

    .line 184
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 189
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/safedk/android/analytics/StatsCollector;->o:Ljava/lang/String;

    return-object p0
.end method

.method private a(IZLcom/safedk/android/analytics/StatsReporter;)V
    .locals 2

    .line 391
    sput p1, Lcom/safedk/android/analytics/StatsCollector;->a:I

    .line 392
    iget-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 393
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    iput-object p3, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    .line 395
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Landroid/content/SharedPreferences;

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Old StatsRepository data cleared"

    aput-object p2, p1, v0

    const-string p2, "StatsCollector"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->d(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 91
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    .line 92
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 426
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/StatsCollector$2;-><init>(Lcom/safedk/android/analytics/StatsCollector;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public static b(Z)V
    .locals 5

    .line 112
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    const-string v1, "StatsCollector"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setActiveMode to "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    .line 116
    const/4 p0, 0x0

    sput-object p0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->q:Z

    return v0
.end method

.method public static c()Lcom/safedk/android/analytics/StatsCollector;
    .locals 8

    .line 145
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Reporter thread has not been initialized yet"

    aput-object v2, v0, v1

    const-string v1, "StatsCollector"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    if-nez v1, :cond_1

    .line 155
    const/16 v3, 0x12c

    .line 156
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v4

    .line 157
    const/16 v5, 0x1388

    .line 158
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 159
    new-instance v1, Lcom/safedk/android/analytics/StatsCollector;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/StatsCollector;-><init>(IZILcom/safedk/android/analytics/StatsReporter;Ljava/lang/String;)V

    sput-object v1, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    .line 161
    :cond_1
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    monitor-exit v0

    return-object v1

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/safedk/android/analytics/StatsCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 54
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->q:Z

    return p0
.end method

.method private d(Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 620
    nop

    .line 621
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :try_start_1
    iget-object v0, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 628
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v7, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v7}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 629
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 631
    :try_start_2
    const-string v6, "StatsCollector"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "sendEvents started, persistImmatureEvents="

    aput-object v9, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, ", isOnUiThread = "

    aput-object v9, v8, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 633
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 635
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eqz v9, :cond_2

    .line 637
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 638
    const-string v12, "StatsCollector"

    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "sendEvents, key="

    aput-object v13, v11, v5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v4

    const-string v13, ", mature="

    aput-object v13, v11, v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v2

    const-string v13, ", event details "

    aput-object v13, v11, v7

    invoke-virtual {v9}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {v12, v11}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v9}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v10

    if-nez v10, :cond_1

    .line 641
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 644
    :cond_1
    goto :goto_0

    .line 646
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 648
    const-string v8, "StatsCollector"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v12, "sendEvents "

    aput-object v12, v9, v5

    aput-object v0, v9, v4

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 650
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 652
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v8

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/StatsCollector;->i()Z

    move-result v9

    .line 654
    const-string v12, "StatsCollector"

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "foregroundActivity is null? "

    aput-object v14, v13, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v13, v4

    const-string v8, ", is background? "

    aput-object v8, v13, v3

    iget-object v8, v1, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 656
    iget-object v8, v1, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    invoke-virtual {v8, v0}, Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_a

    if-nez v9, :cond_a

    .line 660
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    .line 663
    const-string v14, "event_id"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_1

    .line 665
    :cond_4
    const-string v12, "StatsCollector"

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "sendEvents sending the following events ("

    aput-object v14, v13, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, ") : "

    aput-object v14, v13, v3

    aput-object v9, v13, v2

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 666
    iget-object v9, v1, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    invoke-virtual {v9, v8}, Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/ArrayList;)V

    .line 669
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 672
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i()Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 674
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i()Ljava/util/Set;

    move-result-object v12

    const-string v13, "event_id"

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v12

    .line 675
    const-string v13, "StatsCollector"

    new-array v14, v7, [Ljava/lang/Object;

    const-string v15, "eventIds removed "

    aput-object v15, v14, v5

    const-string v15, "event_id"

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    const-string v15, " found banner eventId = "

    aput-object v15, v14, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v14, v2

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 678
    :cond_5
    const-string v12, "event_type"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "event_type"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "impression"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 680
    const-string v12, "StatsCollector"

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "sendEvents removing brand safety event  "

    aput-object v14, v13, v5

    const-string v14, "impression_id"

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    sget-object v12, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 683
    :try_start_3
    iget-object v13, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v14, "impression_id"

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    monitor-exit v12

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 686
    :cond_6
    const-string v12, "event_type"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "event_type"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "redirect"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 688
    const-string v12, "StatsCollector"

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "sendEvents removing redirect event for key  "

    aput-object v14, v13, v5

    invoke-static {v9}, Lcom/safedk/android/analytics/events/RedirectEvent;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, ", exists ? "

    aput-object v14, v13, v3

    iget-object v14, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v9}, Lcom/safedk/android/analytics/events/RedirectEvent;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 689
    sget-object v12, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 691
    :try_start_5
    iget-object v13, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v9}, Lcom/safedk/android/analytics/events/RedirectEvent;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    monitor-exit v12

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 696
    :cond_7
    const-string v12, "StatsCollector"

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "sendEvents Cannot remove event from stats repository "

    aput-object v14, v13, v5

    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 698
    :goto_3
    goto/16 :goto_2

    .line 699
    :cond_8
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 701
    const-string v8, "StatsCollector"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v12, "eventIds remaining : "

    aput-object v12, v9, v5

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i()Ljava/util/Set;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 703
    :cond_9
    goto :goto_4

    .line 704
    :cond_a
    if-eqz v9, :cond_b

    .line 706
    const-string v8, "StatsCollector"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v12, "sendEvents will not report because the app is in the background"

    aput-object v12, v9, v5

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 710
    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    .line 712
    const-string v0, "StatsCollector"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "sendEvents persisting immature events"

    aput-object v8, v7, v5

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 713
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 715
    const-string v0, "StatsCollector"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, " sendEvents events to save"

    aput-object v8, v7, v4

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 718
    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 719
    goto :goto_5

    :cond_c
    goto/16 :goto_7

    .line 725
    :cond_d
    iget-object v6, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v6}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 727
    const-string v6, "StatsCollector"

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "Before removing stats. repository size = "

    aput-object v9, v8, v5

    iget-object v9, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v9}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, ", events ("

    aput-object v9, v8, v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, ") :"

    aput-object v9, v8, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 730
    const-string v8, "StatsCollector"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "event key is "

    aput-object v10, v9, v5

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 731
    sget-object v8, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 733
    :try_start_7
    iget-object v9, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 735
    :try_start_8
    iget-object v8, v1, Lcom/safedk/android/analytics/StatsCollector;->g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 736
    goto :goto_6

    .line 734
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 737
    :cond_e
    const-string v0, "StatsCollector"

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "After removing stats events ("

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v7}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, ") :"

    aput-object v7, v6, v3

    iget-object v7, v1, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 749
    :cond_f
    :goto_7
    goto :goto_9

    .line 625
    :cond_10
    :goto_8
    :try_start_b
    const-string v0, "StatsCollector"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "sendEvents no events to report, skipping"

    aput-object v8, v7, v5

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 626
    monitor-exit v6

    return-void

    .line 629
    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 745
    :catch_0
    move-exception v0

    .line 747
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "error sending event: "

    aput-object v6, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    const-string v3, "StatsCollector"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 748
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 750
    :goto_9
    return-void
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    if-nez v0, :cond_0

    .line 758
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "statsReporter is null, initializing"

    aput-object v2, v0, v1

    const-string v1, "StatsCollector"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 759
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 760
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    .line 762
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/StatsCollector$EventType;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 321
    nop

    .line 322
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3, v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 329
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Get events by type adding event with key "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "StatsCollector"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    goto :goto_0

    .line 335
    :cond_1
    return-object v0

    .line 325
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(IZILcom/safedk/android/analytics/StatsReporter;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1, p2, p4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZLcom/safedk/android/analytics/StatsReporter;)V

    .line 379
    iget-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 380
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 0

    .line 405
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V

    .line 406
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 529
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 530
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 532
    nop

    .line 533
    sget-object v2, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 535
    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 536
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    const/4 v2, 0x2

    if-eqz v3, :cond_0

    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Event successfully removed from events repository, key="

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    const-string p1, "StatsCollector"

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 543
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Event to remove wasn\'t found in events repository, key="

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    const-string p1, "StatsCollector"

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 545
    :goto_0
    goto :goto_1

    .line 536
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 548
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Event key is null, cannot remove from events repository."

    aput-object v1, p1, v0

    const-string v0, "StatsCollector"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 550
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V

    .line 417
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/u;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    const/4 p1, 0x1

    return p1

    .line 353
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 10

    .line 486
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 488
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 490
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    .line 492
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 493
    if-eqz v3, :cond_0

    .line 495
    invoke-virtual {v3, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 496
    sget-object p1, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 498
    :try_start_0
    iget-object v9, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v9, v0, v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    new-array p1, v8, [Ljava/lang/Object;

    const-string v8, "Event "

    aput-object v8, p1, v1

    aput-object v0, p1, v2

    const-string v0, " found. Aggregating. event = "

    aput-object v0, p1, v7

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, ", isOnUiThread = "

    aput-object v0, p1, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "StatsCollector"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 502
    :cond_0
    :goto_0
    goto :goto_1

    .line 503
    :cond_1
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v3, v0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 505
    sget-object v3, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 507
    :try_start_2
    iget-object v9, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v9, v0, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "Event "

    aput-object v8, v3, v1

    aput-object v0, v3, v2

    const-string v0, " found. Adding. event = "

    aput-object v0, v3, v7

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    const-string p1, ", isOnUiThread = "

    aput-object p1, v3, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "StatsCollector"

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 508
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 513
    :cond_2
    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "Event "

    aput-object v8, v3, v1

    aput-object v0, v3, v2

    const-string v0, " found. Already reported. event = "

    aput-object v0, v3, v7

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    const-string p1, ", isOnUiThread = "

    aput-object p1, v3, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "StatsCollector"

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 518
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Event key is null, cannot add to events repository."

    aput-object v0, p1, v1

    const-string v0, "StatsCollector"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$1;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public e()Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 561
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBackground started"

    aput-object v3, v1, v2

    const-string v2, "StatsCollector"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 566
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$3;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$3;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public h()V
    .locals 3

    .line 585
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onForeground started"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "StatsCollector"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 590
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$4;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$4;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 598
    return-void
.end method

.method public i()Z
    .locals 1

    .line 602
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
