.class public Lio/bidmachine/ads/networks/gam/GAMLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;,
        Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
    }
.end annotation


# static fields
.field static final DEFAULT_BOTTOM_BORDER_LOADED_AD:I = 0x2

.field private static final DEFAULT_REST_AD_LOAD_MS:I = 0x1f4


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationTimeMs:J

.field final gamAdList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            ">;"
        }
    .end annotation
.end field

.field private final gamAdListLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamTypeConfigMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final reservedGamAdMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/NetworkAdUnit;",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedGamAdMapLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "Loader"

    invoke-static {p3, v1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->networkName:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->requestAgent:Ljava/lang/String;

    iput-wide p6, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->expirationTimeMs:J

    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    invoke-direct {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p6}, Lio/bidmachine/ads/networks/gam/GAMLoader;->sortDescByScore(Ljava/util/List;)V

    iget-object p6, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p7

    invoke-interface {p6, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->lambda$unReserveGAMAd$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/ads/networks/gam/GAMLoader;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/ads/networks/gam/GAMLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->destroyGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMUnitData;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->lambda$sortDescByScore$2(Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMUnitData;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->lambda$removeFromCaches$4(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->lambda$storeGAMAd$3(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)I

    move-result p0

    return p0
.end method

.method private destroyGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->lambda$reserveGAMAd$0(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeFromCaches$4(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 1

    const-string v0, "removeFromCaches (%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$reserveGAMAd$0(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reserveGAMAd (networkAdUnitId - %s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sortDescByScore$2(Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMUnitData;)I
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic lambda$storeGAMAd$3(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)I
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getScope()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getScope()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic lambda$unReserveGAMAd$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "unReserveGAMAd (networkAdUnitId - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadedGAMAdCount(Lio/bidmachine/ads/networks/gam/GAMTypeConfig;)I
    .locals 4
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 4
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lrc1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrc1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sortDescByScore(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lj;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lj;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public findMostExpensiveIdleGAMAd(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->isReserved(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getExpirationTimeMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->expirationTimeMs:J

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->networkName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->requestAgent:Ljava/lang/String;

    return-object p0
.end method

.method public getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVersionWrapper()Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    return-object p0
.end method

.method public isReserved(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public load()V
    .locals 4

    .line 38
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {p0, v3}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public load(Lio/bidmachine/AdsFormat;)Z
    .locals 5
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->loadedGAMAdCount(Lio/bidmachine/ads/networks/gam/GAMTypeConfig;)I

    move-result v2

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getCacheSize()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader$1;)V

    invoke-static {v1, p1, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->access$100(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->release()V

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public reserveGAMAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 4
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lhk0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p1, p2}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->findMostExpensiveIdleGAMAd(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveGAMAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public storeGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 2
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    new-instance p1, Lj;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lj;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 4
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lju0;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lju0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 79
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 5
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {p0, v3}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
