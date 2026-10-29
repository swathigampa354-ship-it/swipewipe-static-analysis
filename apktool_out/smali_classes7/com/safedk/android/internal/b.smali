.class public Lcom/safedk/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Ljava/lang/String; = "LifecycleManager"

.field private static b:Lcom/safedk/android/internal/b;

.field private static final c:Ljava/lang/Object;

.field private static h:Z


# instance fields
.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/safedk/android/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/internal/b;->b:Lcom/safedk/android/internal/b;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/internal/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/b;->e:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/internal/b;->f:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/internal/b;->g:Z

    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 166
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/safedk/android/internal/b;->g:Z

    .line 347
    return-void
.end method

.method private a(Lcom/safedk/android/internal/a;)Z
    .locals 6

    .line 399
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "listenersContainsType started, listener is "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "LifecycleManager"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v5, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 403
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "listenersContainsType iteration listener is "

    aput-object v5, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    iget-object v0, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/internal/a;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 177
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_0
    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 7

    .line 351
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Identified background"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LifecycleManager"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    invoke-direct {p0, v0}, Lcom/safedk/android/internal/b;->a(Z)V

    .line 353
    iget-object v1, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/internal/a;

    .line 355
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "notifyBackground to "

    aput-object v6, v5, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    invoke-interface {v4}, Lcom/safedk/android/internal/a;->g()V

    .line 357
    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Identified foreground"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LifecycleManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    invoke-direct {p0, v2}, Lcom/safedk/android/internal/b;->a(Z)V

    .line 364
    iget-object v0, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/internal/a;

    .line 366
    invoke-interface {v1}, Lcom/safedk/android/internal/a;->h()V

    .line 367
    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/safedk/android/internal/b;
    .locals 5

    const-class v0, Lcom/safedk/android/internal/b;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/safedk/android/internal/b;->b:Lcom/safedk/android/internal/b;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/safedk/android/internal/b;

    invoke-direct {v1}, Lcom/safedk/android/internal/b;-><init>()V

    sput-object v1, Lcom/safedk/android/internal/b;->b:Lcom/safedk/android/internal/b;

    .line 59
    const-string v1, "LifecycleManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LifecycleManager created"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :cond_0
    sget-object v1, Lcom/safedk/android/internal/b;->b:Lcom/safedk/android/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setActiveMode(Z)V
    .locals 3
    .param p0, "enable"    # Z

    .line 420
    sput-boolean p0, Lcom/safedk/android/internal/b;->h:Z

    .line 421
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setting active mode to "

    aput-object v2, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LifecycleManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    return-void
.end method


# virtual methods
.method public AddActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 67
    iget-object v0, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/safedk/android/internal/b;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public declared-synchronized clearBackgroundForegroundListeners()V
    .locals 4

    monitor-enter p0

    .line 414
    :try_start_0
    const-string v0, "LifecycleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Clearing Background Foreground listeners collection"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppActivities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/safedk/android/internal/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 8

    .line 80
    nop

    .line 85
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 87
    iget-object v4, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    :try_start_1
    iget-object v5, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/ref/WeakReference;

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-eqz v5, :cond_0

    .line 94
    :try_start_3
    const-string v3, "LifecycleManager"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "getForegroundActivity Foreground activity is "

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :cond_0
    move-object v3, v5

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    :goto_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 91
    :catchall_2
    move-exception v3

    goto :goto_0

    .line 99
    :cond_1
    :try_start_6
    const-string v4, "LifecycleManager"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "No foreground activity found"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    :goto_1
    goto :goto_3

    .line 102
    :catchall_3
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    .line 105
    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Exception in getForegroundActivity : "

    aput-object v6, v4, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v3, v4, v0

    const-string v0, "LifecycleManager"

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 109
    :goto_3
    return-object v3
.end method

.method public isInBackground()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/safedk/android/internal/b;->g:Z

    return v0
.end method

.method public declared-synchronized isInterstitialActivity(Landroid/content/Context;)Z
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;

    monitor-enter p0

    .line 119
    :try_start_0
    iget v0, p0, Lcom/safedk/android/internal/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 120
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/safedk/android/internal/b;->f:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    .line 118
    .end local p0    # "this":Lcom/safedk/android/internal/b;
    .end local p1    # "activity":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 130
    sget-boolean v0, Lcom/safedk/android/internal/b;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onActivityCreated "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LifecycleManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/safedk/android/internal/b;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 330
    sget-boolean v0, Lcom/safedk/android/internal/b;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onActivityDestroyed "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LifecycleManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/internal/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/internal/b;->removeActivity(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 342
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 247
    const-string v0, "LifecycleManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/internal/b;->h:Z

    if-nez v4, :cond_0

    return-void

    .line 248
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onActivityPaused "

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    iget-object v4, p0, Lcom/safedk/android/internal/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/safedk/android/internal/b$2;

    invoke-direct {v5, p0}, Lcom/safedk/android/internal/b$2;-><init>(Lcom/safedk/android/internal/b;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/SafeDK;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/SafeDK;->e(Landroid/app/Activity;)V

    .line 268
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_2
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v4

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onActivityPaused failed"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 278
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    .line 190
    const-string v0, "LifecycleManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/internal/b;->h:Z

    if-nez v4, :cond_0

    return-void

    .line 191
    :cond_0
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onActivityResumed "

    aput-object v5, v4, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, ", isActive="

    aput-object v5, v4, v1

    const/4 v5, 0x3

    sget-boolean v6, Lcom/safedk/android/internal/b;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", foregroundActivities="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/safedk/android/internal/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    nop

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/safedk/android/internal/b;->f:I

    .line 197
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/app/Activity;)V

    .line 198
    const/4 v4, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/SafeDK;->d(Landroid/app/Activity;)V

    const/4 v4, 0x0

    .line 205
    :goto_0
    invoke-direct {p0}, Lcom/safedk/android/internal/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 207
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onActivityResumed - interstitial activity found in foreground, don\'t start banner redirect monitoring"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 209
    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v4

    if-nez v4, :cond_5

    .line 217
    iget-object v4, p0, Lcom/safedk/android/internal/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/safedk/android/internal/b$1;

    invoke-direct {v5, p0, p1}, Lcom/safedk/android/internal/b$1;-><init>(Lcom/safedk/android/internal/b;Landroid/app/Activity;)V

    const-wide/16 v6, 0x3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 211
    :cond_4
    :goto_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/SafeDK;->c(Landroid/app/Activity;)V

    .line 230
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 232
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_6
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v4

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onActivityResumed failed"

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 240
    :goto_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 323
    sget-boolean v0, Lcom/safedk/android/internal/b;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onActivitySaveInstanceState "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LifecycleManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    monitor-enter p0

    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/internal/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    const-string v3, "LifecycleManager"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onActivityStarted "

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    iget-object v3, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    iget-object v4, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    iget-object v3, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/safedk/android/internal/b;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :cond_1
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local p1    # "activity":Landroid/app/Activity;
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_1
    move-exception v3

    .line 154
    :try_start_6
    const-string v4, "LifecycleManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onActivityStarted failed"

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    .end local p0    # "this":Lcom/safedk/android/internal/b;
    .end local p1    # "activity":Landroid/app/Activity;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 298
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/internal/b;->h:Z

    if-nez v3, :cond_0

    return-void

    .line 299
    :cond_0
    const-string v3, "LifecycleManager"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onActivityStopped "

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    iget-object v3, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :try_start_1
    iget-object v4, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, v4}, Lcom/safedk/android/internal/b;->removeActivity(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 303
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    const-string v3, "LifecycleManager"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onActivityStopped foregroundActivities="

    aput-object v5, v4, v2

    invoke-direct {p0}, Lcom/safedk/android/internal/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    iget-object v3, p0, Lcom/safedk/android/internal/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/safedk/android/internal/b;->c()V

    .line 309
    const-string v3, "LifecycleManager"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onActivityStopped, checking for redirect"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :cond_1
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p1    # "activity":Landroid/app/Activity;
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_1
    move-exception v3

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onActivityStopped failed"

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    const-string v1, "LifecycleManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 318
    :goto_0
    return-void
.end method

.method public declared-synchronized registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V
    .locals 6
    .param p1, "listener"    # Lcom/safedk/android/internal/a;

    monitor-enter p0

    .line 374
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/internal/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    .line 376
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lcom/safedk/android/internal/b;->a(Lcom/safedk/android/internal/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 378
    const-string v3, "LifecycleManager"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Adding "

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, " to listen to BG FG events"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    iget-object v3, p0, Lcom/safedk/android/internal/b;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {p0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    invoke-interface {p1}, Lcom/safedk/android/internal/a;->g()V

    goto :goto_0

    .line 386
    :cond_1
    invoke-interface {p1}, Lcom/safedk/android/internal/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :cond_2
    :goto_0
    goto :goto_1

    .line 390
    :catchall_0
    move-exception v3

    .line 392
    :try_start_2
    const-string v4, "LifecycleManager"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Failed to add listener to BG/FG events"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    :goto_1
    monitor-exit p0

    return-void

    .line 373
    .end local p0    # "this":Lcom/safedk/android/internal/b;
    .end local p1    # "listener":Lcom/safedk/android/internal/a;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeActivity(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;>;"
    monitor-enter p0

    .line 282
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 286
    invoke-interface {p2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    goto :goto_1

    .line 290
    .end local p0    # "this":Lcom/safedk/android/internal/b;
    :cond_0
    goto :goto_0

    .line 291
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 281
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
