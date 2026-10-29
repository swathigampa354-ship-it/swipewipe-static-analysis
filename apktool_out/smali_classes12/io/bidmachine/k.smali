.class final Lio/bidmachine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/k$b;,
        Lio/bidmachine/k$c;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile F:Lio/bidmachine/k;


# instance fields
.field A:J

.field B:J

.field C:Lio/bidmachine/u;

.field private final D:Lio/bidmachine/u$d;

.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/bidmachine/tracking/EventTrackerImpl;

.field private final e:Lio/bidmachine/tracking/SessionTracker;

.field private final f:Lio/bidmachine/internal/x;

.field private final g:Lio/bidmachine/PriceFloorParams;

.field private final h:Lio/bidmachine/AppParams;

.field private final i:Lio/bidmachine/DeviceParams;

.field private final j:Lio/bidmachine/C;

.field private final k:Lio/bidmachine/r;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/List;

.field private final n:Lio/bidmachine/e;

.field private final o:Lio/bidmachine/internal/c;

.field private final p:Lio/bidmachine/i;

.field private final q:Lio/bidmachine/BidMachineAssetCacheInitializer;

.field private final r:Lio/bidmachine/InstallInfoProvider;

.field s:Landroid/content/Context;

.field private t:Ljava/lang/String;

.field private u:Lio/bidmachine/TargetingParams;

.field private v:Lio/bidmachine/CustomParams;

.field private w:Lio/bidmachine/Publisher;

.field private x:Z

.field y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/k;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/k$a;

    const-string v1, "BidMachineLog"

    invoke-direct {v0, v1}, Lio/bidmachine/k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->setEnabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/tracking/EventTrackerImpl;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventTrackerImpl;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->d:Lio/bidmachine/tracking/EventTrackerImpl;

    new-instance v2, Lio/bidmachine/l;

    invoke-direct {v2, v0}, Lio/bidmachine/l;-><init>(Lio/bidmachine/tracking/EventTracker;)V

    iput-object v2, p0, Lio/bidmachine/k;->e:Lio/bidmachine/tracking/SessionTracker;

    new-instance v0, Lio/bidmachine/internal/x;

    invoke-direct {v0}, Lio/bidmachine/internal/x;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->f:Lio/bidmachine/internal/x;

    new-instance v0, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/k;->g:Lio/bidmachine/PriceFloorParams;

    new-instance v0, Lio/bidmachine/AppParams;

    new-instance v2, Lio/bidmachine/f;

    invoke-direct {v2}, Lio/bidmachine/f;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/AppParams;-><init>(Lio/bidmachine/f;)V

    iput-object v0, p0, Lio/bidmachine/k;->h:Lio/bidmachine/AppParams;

    new-instance v0, Lio/bidmachine/DeviceParams;

    new-instance v2, Lio/bidmachine/DeviceConnectionParams;

    invoke-direct {v2}, Lio/bidmachine/DeviceConnectionParams;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/DeviceParams;-><init>(Lio/bidmachine/DeviceConnectionParams;)V

    iput-object v0, p0, Lio/bidmachine/k;->i:Lio/bidmachine/DeviceParams;

    new-instance v0, Lio/bidmachine/C;

    invoke-direct {v0}, Lio/bidmachine/C;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->j:Lio/bidmachine/C;

    new-instance v0, Lio/bidmachine/s;

    invoke-direct {v0}, Lio/bidmachine/s;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->k:Lio/bidmachine/r;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/k;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->m:Ljava/util/List;

    new-instance v0, Lio/bidmachine/e;

    invoke-direct {v0}, Lio/bidmachine/e;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->n:Lio/bidmachine/e;

    new-instance v0, Lio/bidmachine/internal/c;

    invoke-direct {v0}, Lio/bidmachine/internal/c;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->o:Lio/bidmachine/internal/c;

    new-instance v0, Lio/bidmachine/i;

    invoke-direct {v0}, Lio/bidmachine/i;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->p:Lio/bidmachine/i;

    new-instance v0, Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-direct {v0}, Lio/bidmachine/BidMachineAssetCacheInitializer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->q:Lio/bidmachine/BidMachineAssetCacheInitializer;

    new-instance v0, Lio/bidmachine/InstallInfoProvider;

    invoke-direct {v0}, Lio/bidmachine/InstallInfoProvider;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->r:Lio/bidmachine/InstallInfoProvider;

    new-instance v0, Lio/bidmachine/TargetingParams;

    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->u:Lio/bidmachine/TargetingParams;

    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/k;->v:Lio/bidmachine/CustomParams;

    iput v1, p0, Lio/bidmachine/k;->y:I

    iput v1, p0, Lio/bidmachine/k;->z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/k;->A:J

    iput-wide v0, p0, Lio/bidmachine/k;->B:J

    new-instance v0, Lio/bidmachine/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/k$b;-><init>(Lio/bidmachine/k;Lio/bidmachine/k$a;)V

    iput-object v0, p0, Lio/bidmachine/k;->D:Lio/bidmachine/u$d;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    .line 190
    invoke-static {p1, p0}, Lio/bidmachine/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lio/bidmachine/InitializationCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, La15;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/k;Landroid/content/Context;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lio/bidmachine/k;->d(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Lio/bidmachine/internal/y;Landroid/content/Context;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lio/bidmachine/k;->p:Lio/bidmachine/i;

    invoke-virtual {v0, p5, p1, p2, p3}, Lio/bidmachine/i;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lio/bidmachine/k;->q:Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-virtual {p1, p5, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V

    .line 186
    iget-object p1, p0, Lio/bidmachine/k;->o:Lio/bidmachine/internal/c;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    move-result p2

    invoke-virtual {p1, p5, p2}, Lio/bidmachine/internal/c;->b(Landroid/content/Context;I)V

    .line 187
    invoke-static {p5, p4}, Lio/bidmachine/n;->a(Landroid/content/Context;Lio/bidmachine/internal/y;)V

    .line 188
    sget-object p1, Lio/bidmachine/internal/y;->c:Lio/bidmachine/internal/y;

    if-ne p4, p1, :cond_0

    .line 189
    invoke-direct {p0, p5}, Lio/bidmachine/k;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b()Lio/bidmachine/k;
    .locals 2

    sget-object v0, Lio/bidmachine/k;->F:Lio/bidmachine/k;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/k;->F:Lio/bidmachine/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/k;

    invoke-direct {v0}, Lio/bidmachine/k;-><init>()V

    sput-object v0, Lio/bidmachine/k;->F:Lio/bidmachine/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private synthetic d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/k;->f:Lio/bidmachine/internal/x;

    invoke-static {p1}, Lio/bidmachine/internal/H;->a(Landroid/content/Context;)Lio/bidmachine/internal/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lio/bidmachine/internal/G;)V

    iget-object v0, p0, Lio/bidmachine/k;->k:Lio/bidmachine/r;

    invoke-interface {v0, p1}, Lio/bidmachine/r;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/k;->n:Lio/bidmachine/e;

    invoke-virtual {v0, p1}, Lio/bidmachine/e;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/k;->C:Lio/bidmachine/u;

    invoke-virtual {v0}, Lio/bidmachine/u;->d()V

    invoke-virtual {p0, p1}, Lio/bidmachine/k;->h(Landroid/content/Context;)J

    iget-object v0, p0, Lio/bidmachine/k;->r:Lio/bidmachine/InstallInfoProvider;

    invoke-virtual {v0, p1}, Lio/bidmachine/InstallInfoProvider;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/k;->a(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V

    invoke-virtual {p0}, Lio/bidmachine/k;->v()V

    iget-object p0, p0, Lio/bidmachine/k;->C:Lio/bidmachine/u;

    invoke-virtual {p0}, Lio/bidmachine/u;->c()V

    invoke-static {}, Lio/bidmachine/internal/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/k;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/r0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->runCatching(Lio/bidmachine/utils/ThrowableRunnable;)V

    new-instance v0, Lio/bidmachine/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/r0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->runCatching(Lio/bidmachine/utils/ThrowableRunnable;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/k;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/k;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Lio/bidmachine/internal/y;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/k;->a(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Lio/bidmachine/internal/y;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/k;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/InitializationParams;
    .locals 2

    .line 200
    sget-object v0, Lio/bidmachine/internal/y;->c:Lio/bidmachine/internal/y;

    invoke-virtual {p0, v0}, Lio/bidmachine/k;->a(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/u;

    move-result-object v0

    .line 201
    new-instance v1, Lio/bidmachine/v;

    iget-object p0, p0, Lio/bidmachine/k;->u:Lio/bidmachine/TargetingParams;

    invoke-virtual {v0}, Lio/bidmachine/internal/u;->a()Lio/bidmachine/models/DataRestrictions;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lio/bidmachine/v;-><init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)V

    return-object v1
.end method

.method public a(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/u;
    .locals 1

    .line 202
    iget-object p0, p0, Lio/bidmachine/k;->f:Lio/bidmachine/internal/x;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/internal/x;->a(Ljava/lang/String;Lio/bidmachine/internal/y;)Lio/bidmachine/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public a(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 0

    .line 195
    iget-object p0, p0, Lio/bidmachine/k;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V
    .locals 0

    .line 193
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    .line 194
    invoke-static {p1, p2}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 3

    .line 161
    invoke-static {p1}, Lio/bidmachine/k;->j(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p3}, Lio/bidmachine/k;->a(Lio/bidmachine/InitializationCallback;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 164
    const-string p0, "Initialization fail: Context is not provided"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string p0, "Initialization fail: Source id is not provided"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 167
    iget-object v0, p0, Lio/bidmachine/k;->a:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    iget-object p3, p0, Lio/bidmachine/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 170
    iput-object p3, p0, Lio/bidmachine/k;->s:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lio/bidmachine/k;->t:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lio/bidmachine/k;->o:Lio/bidmachine/internal/c;

    invoke-virtual {v0, p3}, Lio/bidmachine/internal/c;->a(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lio/bidmachine/k;->o:Lio/bidmachine/internal/c;

    invoke-virtual {v0, v2}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    .line 175
    invoke-virtual {v0, p3}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V

    .line 177
    invoke-static {p3}, Lio/bidmachine/utils/BluetoothUtils;->register(Landroid/content/Context;)V

    .line 178
    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 179
    new-instance p1, Lio/bidmachine/k$c;

    invoke-direct {p1, p3}, Lio/bidmachine/k$c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/rendering/Rendering;->setUserAgentProvider(Lio/bidmachine/rendering/utils/UserAgentProvider;)V

    .line 180
    new-instance p1, Lio/bidmachine/u;

    iget-object v0, p0, Lio/bidmachine/k;->D:Lio/bidmachine/u$d;

    invoke-direct {p1, p3, p2, v0}, Lio/bidmachine/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/u$d;)V

    iput-object p1, p0, Lio/bidmachine/k;->C:Lio/bidmachine/u;

    .line 181
    new-instance p1, Lio/bidmachine/a0;

    invoke-direct {p1, v1, p0, p3}, Lio/bidmachine/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdNetwork;

    .line 192
    invoke-static {p1, p2}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object p0, p0, Lio/bidmachine/k;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lio/bidmachine/Publisher;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lio/bidmachine/k;->w:Lio/bidmachine/Publisher;

    return-void
.end method

.method public a(Lio/bidmachine/TargetingParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lio/bidmachine/TargetingParams;

    invoke-direct {p1}, Lio/bidmachine/TargetingParams;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/k;->u:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/k;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/k;->l:Ljava/util/Map;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtils;->prepareEvents(Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/k;->d:Lio/bidmachine/tracking/EventTrackerImpl;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventTrackerImpl;->setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    iput v0, p0, Lio/bidmachine/k;->y:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    iput v0, p0, Lio/bidmachine/k;->z:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/m;->a(Z)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/o;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/c;->a(Ljava/util/Map;)V

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {v1}, Lio/bidmachine/iab/vast/VastRequest;->setCacheSize(I)V

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    const-string v1, "mraid_js"

    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtilsKt;->getString(Lcom/explorestack/protobuf/Struct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->dynamicMraidJs:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getRestrictionMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/internal/E;->a(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/internal/y;

    move-result-object v6

    iget-object v0, p0, Lio/bidmachine/k;->s:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/q0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/q0;-><init>(Lio/bidmachine/k;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Lio/bidmachine/internal/y;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lio/bidmachine/k;->x:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Lio/bidmachine/internal/u;
    .locals 0

    .line 27
    invoke-static {p1}, Lio/bidmachine/n;->s(Landroid/content/Context;)Lio/bidmachine/internal/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/k;->a(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/bidmachine/k;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/content/Context;)J
    .locals 0

    invoke-static {p1}, Lio/bidmachine/n;->t(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/bidmachine/k;->m:Ljava/util/List;

    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/bidmachine/k;->s:Landroid/content/Context;

    return-object p0
.end method

.method public e()Lio/bidmachine/AppParams;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/k;->h:Lio/bidmachine/AppParams;

    return-object p0
.end method

.method public f()Lio/bidmachine/DeviceParams;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/k;->i:Lio/bidmachine/DeviceParams;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->n:Lio/bidmachine/e;

    invoke-virtual {p0}, Lio/bidmachine/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/bidmachine/k;->o:Lio/bidmachine/internal/c;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;)J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/k;->A:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/n;->C(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/k;->A:J

    return-wide v0
.end method

.method public h()Lio/bidmachine/InstallInfoProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/bidmachine/k;->r:Lio/bidmachine/InstallInfoProvider;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 16
    iget p0, p0, Lio/bidmachine/k;->z:I

    return p0
.end method

.method public i(Landroid/content/Context;)J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/k;->B:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/n;->D(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/k;->B:J

    return-wide v0
.end method

.method public j()Lio/bidmachine/PriceFloorParams;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/bidmachine/k;->g:Lio/bidmachine/PriceFloorParams;

    return-object p0
.end method

.method public k()Lio/bidmachine/internal/x;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/k;->f:Lio/bidmachine/internal/x;

    return-object p0
.end method

.method public l()Lio/bidmachine/Publisher;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/k;->w:Lio/bidmachine/Publisher;

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 4
    iget p0, p0, Lio/bidmachine/k;->y:I

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->t:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lio/bidmachine/C;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->j:Lio/bidmachine/C;

    return-object p0
.end method

.method public p()Lio/bidmachine/tracking/SessionTracker;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->e:Lio/bidmachine/tracking/SessionTracker;

    return-object p0
.end method

.method public q()Lio/bidmachine/TargetingParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->u:Lio/bidmachine/TargetingParams;

    return-object p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/k;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/k;->x:Z

    return p0
.end method

.method public v()V
    .locals 2

    const-string v0, "Notify initialization finished"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/InitializationCallback;

    invoke-static {v1}, Lio/bidmachine/k;->a(Lio/bidmachine/InitializationCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/k;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
