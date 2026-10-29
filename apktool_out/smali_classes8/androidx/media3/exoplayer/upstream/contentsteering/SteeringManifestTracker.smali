.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;,
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;
    }
.end annotation


# static fields
.field static final FALLBACK_DELAY_UNTIL_NEXT_LOAD_MS:J = 0x493e0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field private static final TAG:Ljava/lang/String; = "SteeringManifestTracker"


# instance fields
.field private callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final downloadExecutorSupplier:Lsz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field private eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasStarted:Z

.field private steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

.field private steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private steeringManifestUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lsz3;)V
    .locals 1
    .param p2    # Lsz3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Lsz3;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;-><init>(Landroidx/media3/datasource/DataSource$Factory;Lsz3;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lsz3;Landroidx/media3/common/util/Clock;)V
    .locals 0
    .param p2    # Lsz3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Lsz3;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lsz3;

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Landroidx/media3/common/util/Clock;

    new-instance p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    return p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic access$700(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method private static buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJ)",
            "Landroidx/media3/exoplayer/source/LoadEventInfo;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-object v0
.end method

.method private static getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/UriUtil;->isAbsolute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private loadSteeringManifestImmediately()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    invoke-static {v0}, Lzd0;->q(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;->getSteeringQueryParameters()Lts1;

    move-result-object v1

    invoke-virtual {v1}, Lts1;->h()Lgt1;

    move-result-object v1

    invoke-virtual {v1}, Les1;->l()Ldh4;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;

    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;-><init>()V

    const/16 v4, 0x8

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method


# virtual methods
.method public start(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lsz3;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lsz3;

    invoke-interface {p2}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SteeringManifestTracker"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    return-void
.end method
