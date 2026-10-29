.class public Lcom/safedk/android/analytics/StatsReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "StatsReporter"

.field private static b:Lcom/safedk/android/analytics/StatsReporter;

.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/StatsReporter;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/safedk/android/analytics/StatsReporter;

    monitor-enter v0

    .line 38
    :try_start_0
    new-instance v1, Lcom/safedk/android/analytics/StatsReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/StatsReporter;-><init>()V

    sput-object v1, Lcom/safedk/android/analytics/StatsReporter;->b:Lcom/safedk/android/analytics/StatsReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/safedk/android/analytics/StatsReporter;
    .locals 2

    const-class v0, Lcom/safedk/android/analytics/StatsReporter;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/StatsReporter;->b:Lcom/safedk/android/analytics/StatsReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 87
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "filters reports and bundle started, events to send : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", isOnUiThread = "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "StatsReporter"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 94
    nop

    .line 96
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v8

    sget-object v9, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v8, v9}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v8

    sget-object v9, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v8, v9}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 98
    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    .line 100
    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "filters reports and bundle Event type = "

    aput-object v10, v9, v3

    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "; should report = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v9

    .line 102
    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "filters reports and bundle "

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, " event:"

    aput-object v11, v10, v5

    invoke-static {v9}, Lcom/safedk/android/utils/n;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz v8, :cond_6

    .line 106
    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Ljava/util/Set;

    move-result-object v8

    .line 107
    if-eqz v8, :cond_5

    .line 109
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 112
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 114
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 119
    new-array v8, v5, [Ljava/lang/Object;

    const-string v11, "filters reports and bundle *** missing fields: "

    aput-object v11, v8, v3

    aput-object v10, v8, v4

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_5
    invoke-virtual {v7, v9}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "filters reports and bundle event to be reported : "

    aput-object v8, v7, v3

    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_6
    goto/16 :goto_1

    .line 136
    :cond_7
    goto :goto_4

    .line 133
    :catch_0
    move-exception p1

    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "Exception filtering events for report"

    aput-object v5, v0, v3

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :goto_4
    return-object v1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/StatsReporter$1;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/analytics/StatsReporter$1;-><init>(Lcom/safedk/android/analytics/StatsReporter;Ljava/util/ArrayList;)V

    .line 73
    sget-object v1, Lcom/safedk/android/analytics/StatsReporter;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 77
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "failed during report events: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "StatsReporter"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z
    .locals 8

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    .line 150
    const-string v1, "StatsReporter"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notify Max started , CI = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, ", applovin data = "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const/4 v5, 0x4

    const-string v7, ", isOnUiThread = "

    aput-object v7, v2, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p2, p1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/c;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Ljava/lang/String;

    move-result-object p1

    .line 155
    :goto_0
    const-string p2, "StatsReporter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Will notify Max about match, creative id = "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/AppLovinBridge;->reportMaxCreativeId(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return v3

    .line 161
    :cond_1
    :try_start_1
    const-string p1, "StatsReporter"

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Cannot notify Max about match"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return v4

    .line 148
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "SafeDK"

    return-object v0
.end method
