.class public abstract Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;

.field public static final b:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s9;->a:Lvy1;

    new-instance v0, Lbx4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s9;->b:Lvy1;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/h9;
    .locals 5

    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "ad_quality_db"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "click"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "config_db"

    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "c_data"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "crash"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "logs_v2"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "pings"

    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/mk;

    const-string v3, "telemetry"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/inmobi/media/s9;->b:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/media/s5;

    invoke-static {}, Lcom/inmobi/media/Ma;->a()I

    move-result v4

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/inmobi/media/s5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V

    new-instance v0, Lcom/inmobi/media/h9;

    invoke-direct {v0, v3}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/s5;)V

    new-instance v1, Lcom/inmobi/media/I9;

    invoke-direct {v1, v3}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/s5;)V

    new-instance v2, Lcom/inmobi/media/r9;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/I9;Lcom/inmobi/media/s5;)V

    iput-object v2, v0, Lcom/inmobi/media/h9;->a:Lcom/inmobi/media/r9;

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/r9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/I9;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/r9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v2, Lcom/inmobi/media/r9;->b:Lcom/inmobi/media/s5;

    iget-object v1, v1, Lcom/inmobi/media/s5;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/r9;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/r9;
    .locals 1

    sget-object v0, Lcom/inmobi/media/s9;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object v0, v0, Lcom/inmobi/media/h9;->a:Lcom/inmobi/media/r9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_inmobiDatabaseHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "db.transactionExecutor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
