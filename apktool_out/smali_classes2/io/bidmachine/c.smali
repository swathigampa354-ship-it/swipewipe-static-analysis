.class Lio/bidmachine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/a;


# static fields
.field private static volatile c:Lio/bidmachine/c;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lio/bidmachine/c;
    .locals 2

    .line 65
    sget-object v0, Lio/bidmachine/c;->c:Lio/bidmachine/c;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lio/bidmachine/c;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lio/bidmachine/c;->c:Lio/bidmachine/c;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lio/bidmachine/c;

    invoke-direct {v0}, Lio/bidmachine/c;-><init>()V

    .line 69
    sput-object v0, Lio/bidmachine/c;->c:Lio/bidmachine/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 70
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

.method public static a(Ljava/util/Map;)V
    .locals 1

    .line 71
    sget-object v0, Lio/bidmachine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private b(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/bidmachine/c;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method private static synthetic b(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "receive - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "remove - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "store - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/c;->b(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/c;->c(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/c;->d(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/AdResponse;

    invoke-virtual {v2}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v2, v2, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lio/bidmachine/AdResponse;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/c;->b(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public d(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/c;->b(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_1

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method public e(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdResponse;

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/d;

    move-result-object v4

    sget-object v5, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    new-instance v2, Lio/bidmachine/c$a;

    invoke-direct {v2, p0}, Lio/bidmachine/c$a;-><init>(Lio/bidmachine/c;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/c;->c(Lio/bidmachine/AdRequestParameters;)I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lio/bidmachine/AdResponse;)V
    .locals 3

    .line 88
    new-instance v0, Lio/bidmachine/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/bidmachine/m0;-><init>(ILio/bidmachine/AdResponse;)V

    const-string v2, "AdResponseManager"

    invoke-static {v2, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 89
    invoke-virtual {p1, v1}, Lio/bidmachine/AdResponse;->setCached(Z)V

    .line 90
    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;
    .locals 12

    .line 179
    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/c;->c(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    .line 181
    iget-object v2, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/AdResponse;

    .line 182
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v8

    if-nez v8, :cond_0

    .line 183
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v8

    invoke-virtual {p1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/d;

    move-result-object v8

    sget-object v9, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    if-ne v8, v9, :cond_3

    if-eqz v5, :cond_2

    .line 185
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v7

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/d;

    move-result-object v8

    sget-object v10, Lio/bidmachine/d;->b:Lio/bidmachine/d;

    if-ne v8, v10, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    if-lt v4, v1, :cond_0

    .line 187
    invoke-virtual {v6, v3}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    .line 188
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 189
    invoke-virtual {v6, v9}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/d;)V

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v7

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_0

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 191
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 192
    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setCached(Z)V

    .line 193
    sget-object p1, Lio/bidmachine/d;->b:Lio/bidmachine/d;

    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/d;)V

    .line 194
    const-string p1, "AdResponseManager"

    new-instance v1, Lio/bidmachine/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5}, Lio/bidmachine/m0;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {p1, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 195
    iget-object p1, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object p0, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v0

    return-object v5

    .line 198
    :cond_7
    monitor-exit v0

    return-object v3

    .line 199
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lio/bidmachine/AdResponse;)V
    .locals 13

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->canCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/bidmachine/m0;-><init>(ILio/bidmachine/AdResponse;)V

    const-string v2, "AdResponseManager"

    invoke-static {v2, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/AdResponse;

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v9

    invoke-virtual {v2, v9}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/d;

    move-result-object v9

    sget-object v10, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    if-ne v9, v10, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    move-object v5, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/d;

    move-result-object v9

    sget-object v10, Lio/bidmachine/d;->b:Lio/bidmachine/d;

    if-ne v9, v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-nez v4, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/d;

    move-result-object v3

    sget-object v8, Lio/bidmachine/d;->b:Lio/bidmachine/d;

    if-ne v3, v8, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0, v2}, Lio/bidmachine/c;->c(Lio/bidmachine/AdRequestParameters;)I

    move-result v3

    if-lt v6, v3, :cond_6

    sget-object v3, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    invoke-virtual {v4, v3}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/d;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v10

    cmpl-double v3, v8, v10

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lio/bidmachine/c;->d(Lio/bidmachine/AdRequestParameters;)I

    move-result v2

    if-lt v7, v2, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v2

    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v5

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_8

    invoke-virtual {v4, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    iget-object v1, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    monitor-exit v0

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lio/bidmachine/c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
