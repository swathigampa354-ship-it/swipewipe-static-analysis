.class Lcom/safedk/android/analytics/StatsReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/safedk/android/analytics/StatsReporter;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsReporter;Ljava/util/ArrayList;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsReporter$1;->b:Lcom/safedk/android/analytics/StatsReporter;

    iput-object p2, p0, Lcom/safedk/android/analytics/StatsReporter$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 58
    const-string v0, "StatsReporter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsReporter$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 60
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Starting report stats events!"

    aput-object v5, v4, v2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsReporter$1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/safedk/android/analytics/StatsReporter$1;->b:Lcom/safedk/android/analytics/StatsReporter;

    invoke-static {v4, v5}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Ljava/util/ArrayList;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 62
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v4

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Caught exception while creating json data"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :goto_0
    return-void
.end method
