.class public Lcom/safedk/android/analytics/brandsafety/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/a;


# static fields
.field private static final a:Ljava/lang/String; = "ClickUrlsManager"

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=%s"

.field private static d:Lcom/safedk/android/analytics/brandsafety/i;

.field private static final l:Ljava/lang/Object;

.field private static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final n:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->l:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->g:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->h:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->i:Ljava/util/Set;

    .line 60
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 61
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/i;
    .locals 2

    .line 65
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/i;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/i;-><init>()V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    .line 71
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    monitor-exit v0

    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 112
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 364
    const-string v0, "ClickUrlsManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportResolvedUrlToServer started. originalUrl="

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 v4, 0x2

    const-string v5, ", resolvedUrl="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, ", fingerprint="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    const/4 v4, 0x6

    const-string v5, ", isOnUiThread = "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/i;->d()V

    .line 369
    if-eqz p6, :cond_0

    invoke-static {p2}, Lcom/safedk/android/utils/n;->p(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 371
    invoke-static {p2}, Lcom/safedk/android/utils/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 374
    :cond_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v3, "original_url"

    invoke-virtual {p6, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string p1, "resolved_url"

    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string p1, "fingerprint"

    invoke-virtual {p6, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    const-string p1, "sdk_uuid"

    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 384
    const-string p1, "impression_id"

    invoke-virtual {p6, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_2
    const-string p1, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {p6}, Lcom/safedk/android/analytics/brandsafety/g;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    goto :goto_0

    .line 392
    :catchall_0
    move-exception p1

    .line 394
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Failed to report url resolve to server"

    aput-object p3, p2, v1

    invoke-static {v0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    new-instance p2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 398
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 77
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    const-string v1, "ClickUrlsManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setActiveMode to "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    const/4 p0, 0x0

    sput-object p0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "ClickUrlsManager"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "logging url: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, ", fingerprint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, ", sdkUuid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string v3, ", impressionId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 v2, 0x8

    const-string v3, ", isOnUiThread = "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/i;->g:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/i;->h:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 32
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 244
    move-object/from16 v7, p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resolveUrlInternal starting Url resolution. url = "

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v9, 0x1

    aput-object v7, v0, v9

    const-string v1, ", isOnUiThread = "

    const/4 v10, 0x2

    aput-object v1, v0, v10

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v11, "ClickUrlsManager"

    invoke-static {v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 247
    new-instance v12, Landroid/webkit/WebView;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v13, Lcom/safedk/android/analytics/brandsafety/i$2;

    move-object/from16 v14, p0

    invoke-direct {v13, v14, v3, v12}, Lcom/safedk/android/analytics/brandsafety/i$2;-><init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;)V

    .line 273
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 277
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 279
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/i$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v9, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/i$3;-><init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 353
    invoke-virtual {v12, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 354
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Starting resolution, timeout = "

    aput-object v1, v0, v8

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->M()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v13, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 356
    return-void
.end method

.method private d()V
    .locals 3

    .line 163
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 168
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 169
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->i:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    :cond_0
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 201
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resolve Url started, url = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", fingerprint = "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string v5, ", sdkUuid: "

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/4 v5, 0x5

    aput-object p3, v0, v5

    const/4 v5, 0x6

    const-string v7, ", impressionId: "

    aput-object v7, v0, v5

    const/4 v5, 0x7

    aput-object p4, v0, v5

    const/16 v5, 0x8

    const-string v7, ", isOnUiThread = "

    aput-object v7, v0, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x9

    aput-object v5, v0, v7

    const-string v5, "ClickUrlsManager"

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    invoke-static {p3}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ap:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    .line 205
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "resolve Url setting shouldDecode is "

    aput-object v8, v6, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, " for sdkPackageName "

    aput-object v1, v6, v4

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    if-eqz v7, :cond_0

    invoke-static {p1}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 208
    :goto_0
    invoke-static {v3}, Lcom/safedk/android/utils/n;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {v3}, Lcom/safedk/android/utils/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    goto :goto_1

    .line 217
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/i$1;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/i$1;-><init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    :goto_1
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 129
    :try_start_0
    const-string v0, "ClickUrlsManager"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onForeground started"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 144
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i;->g:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/i;->h:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    .line 149
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 155
    :cond_1
    const-string v0, "ClickUrlsManager"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exhausted"

    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, " attempts to resolve URL. Clearing the slot."

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/i;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 128
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
