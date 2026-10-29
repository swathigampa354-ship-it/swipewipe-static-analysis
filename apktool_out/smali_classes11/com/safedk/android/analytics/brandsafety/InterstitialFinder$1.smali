.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 748
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "InterstitialFinder"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "start ad monitoring - activity : "

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    aput-object v6, v5, v2

    const-string v6, ", current interstitial infos :"

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 749
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 751
    return-void

    .line 754
    :cond_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 756
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :try_start_1
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 759
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    :try_start_2
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 762
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Z)Z

    .line 764
    :cond_1
    const-string v3, "InterstitialFinder"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "start ad monitoring - activity added : "

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 759
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    .line 769
    :cond_2
    const-string v3, "InterstitialFinder"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "start ad monitoring - activity null or already registered."

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 772
    :goto_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 774
    const-string v3, "InterstitialFinder"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "start ad monitoring - sdk: "

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", activity "

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    aput-object v6, v5, v7

    const-string v6, " started but this is not the start of impression. not starting ad monitoring"

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 775
    return-void

    .line 779
    :cond_3
    const-string v3, "InterstitialFinder"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "start ad monitoring calling \'start\', activity is "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 780
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 785
    goto :goto_1

    .line 782
    :catch_0
    move-exception v3

    .line 784
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "start ad monitoring failed: "

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 786
    :goto_1
    return-void
.end method
