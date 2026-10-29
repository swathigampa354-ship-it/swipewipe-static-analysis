.class public final Lio/bidmachine/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/internal/g;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Lvy1;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/g;

    invoke-direct {v0}, Lio/bidmachine/internal/g;-><init>()V

    sput-object v0, Lio/bidmachine/internal/g;->a:Lio/bidmachine/internal/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/internal/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lio/bidmachine/internal/g$b;->a:Lio/bidmachine/internal/g$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/internal/g;->c:Lvy1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/internal/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lio/bidmachine/util/cache/MediaFileCacheManager;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/internal/g;->e:Lio/bidmachine/util/cache/MediaFileCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lio/bidmachine/internal/g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/internal/g;->e:Lio/bidmachine/util/cache/MediaFileCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "bm/renderer/cache"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "bm/renderer/temp"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lio/bidmachine/utils/log/UtilsLoggerInstance;

    invoke-direct {v7}, Lio/bidmachine/utils/log/UtilsLoggerInstance;-><init>()V

    sget-object v0, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object v8

    new-instance v4, Lio/bidmachine/util/download/DownloadManagerImpl;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lio/bidmachine/util/download/DownloadManagerImpl;-><init>(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager;

    sget-object p0, Lio/bidmachine/internal/g;->a:Lio/bidmachine/internal/g;

    invoke-direct {p0}, Lio/bidmachine/internal/g;->a()Lio/bidmachine/util/file/StorageSpaceMonitor;

    move-result-object v5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/util/cache/MediaFileCacheManager;-><init>(Ljava/io/File;Lio/bidmachine/util/download/DownloadManager;Lio/bidmachine/util/file/StorageSpaceMonitor;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V

    sput-object v2, Lio/bidmachine/internal/g;->e:Lio/bidmachine/util/cache/MediaFileCacheManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private final a()Lio/bidmachine/util/file/StorageSpaceMonitor;
    .locals 0

    .line 81
    sget-object p0, Lio/bidmachine/internal/g;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/file/StorageSpaceMonitor;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lio/bidmachine/internal/g;->a(Landroid/content/Context;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager;->configure(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/internal/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/bidmachine/internal/g;->a(Landroid/content/Context;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p1

    invoke-direct {p0}, Lio/bidmachine/internal/g;->a()Lio/bidmachine/util/file/StorageSpaceMonitor;

    move-result-object v0

    new-instance v1, Lio/bidmachine/internal/g$a;

    invoke-direct {v1, p1}, Lio/bidmachine/internal/g$a;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/util/file/StorageSpaceMonitor;->addListener(Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;)V

    invoke-direct {p0}, Lio/bidmachine/internal/g;->a()Lio/bidmachine/util/file/StorageSpaceMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/util/file/StorageSpaceMonitor;->start()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/internal/g;->a(Landroid/content/Context;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->onSessionStarted()V

    return-void
.end method
