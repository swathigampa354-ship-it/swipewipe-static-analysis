.class final Lio/bidmachine/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/bidmachine/AdsType;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 183
    :cond_0
    sget-object v0, Lio/bidmachine/C$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method private a(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 2

    .line 169
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setMediatorName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object p2

    .line 170
    new-instance v0, Lio/bidmachine/h0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lio/bidmachine/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 171
    invoke-direct {p0, p3}, Lio/bidmachine/C;->a(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lu;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 7

    const/4 p0, 0x0

    .line 173
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    .line 174
    const-string v1, "imimd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lio/bidmachine/core/Utils;->convertToIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfw;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 175
    const-string v1, "imd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lio/bidmachine/core/Utils;->convertToIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfw;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lfw;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 176
    const-string v1, "imwp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lio/bidmachine/core/Utils;->convertToFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lfw;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lfw;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 177
    const-string v1, "wp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lio/bidmachine/core/Utils;->convertToFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lfw;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lfw;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 178
    const-string v1, "imagency"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/bidmachine/j0;

    invoke-direct {v2, v0, v3}, Lio/bidmachine/j0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 179
    const-string v1, "agency"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/bidmachine/j0;

    invoke-direct {v2, v0, v4}, Lio/bidmachine/j0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 180
    const-string v1, "imcurl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/bidmachine/j0;

    invoke-direct {v2, v0, v5}, Lio/bidmachine/j0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 181
    const-string v1, "clcurl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lio/bidmachine/j0;

    invoke-direct {v1, v0, v6}, Lio/bidmachine/j0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)V

    invoke-static {p1, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 163
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p2

    .line 164
    invoke-direct {p0, p1, p3}, Lio/bidmachine/C;->a(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lu;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lio/bidmachine/n;->C(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getLastSessionDurationSec()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lio/bidmachine/utils/time/DateUtils;->daysBetween(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/bidmachine/C;->a(Lio/bidmachine/AdsType;)I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getImpData(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lio/bidmachine/C;->a(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    goto :goto_0

    :cond_1
    const-string p0, "iap"

    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lio/bidmachine/i0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/bidmachine/i0;-><init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;I)V

    invoke-static {p0, p2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string p0, "iaa"

    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lio/bidmachine/i0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lio/bidmachine/i0;-><init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;I)V

    invoke-static {p0, p2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 172
    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setPlacement(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 167
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic b(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic b(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setIaa(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic c(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic d(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setClcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->c(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->a(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->b(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->a(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->b(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->d(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/C;->a(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/C;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/C;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_0
    return-void
.end method
