.class Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v0}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 78
    new-instance v0, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v0}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 81
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter v1

    .line 90
    :try_start_0
    const-string v2, "networkResources="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter v2

    .line 94
    :try_start_1
    const-string v1, ", webpageResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v1}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
