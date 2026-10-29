.class public Lio/bidmachine/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# static fields
.field private static final CLICK_BROWSER:Ljava/lang/String; = "clickbrowser"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final DEF_EXPIRATION_TIME_SEC:J


# instance fields
.field private final ad:Lcom/explorestack/protobuf/adcom/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile adObject:Lio/bidmachine/models/AdObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final auctionResult:Lio/bidmachine/models/AuctionResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bidId:Ljava/lang/String;

.field private final createTimeMs:J

.field private final eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationTimeMs:J

.field final isCached:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isCridMonitoringEnabled:Z

.field private final isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field loadExpirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final responseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final seatBidExt:Lcom/explorestack/protobuf/Struct;

.field private volatile status:Lio/bidmachine/d;

.field final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final trackUrlsMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final weakAdRequestList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdRequest<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6cc

    sput-wide v0, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 19
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkAdUnitManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/protobuf/openrtb/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/protobuf/openrtb/Response$Seatbid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/TrackEventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    sget-object v2, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    iput-object v2, v0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/d;

    new-instance v2, Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponseAdProcessCallback;-><init>(Lio/bidmachine/AdResponse;)V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/bidmachine/utils/Tag;

    const-string v5, "AdResponse"

    invoke-direct {v4, v5}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lio/bidmachine/AdResponse;->createTimeMs:J

    move-object/from16 v4, p1

    iput-object v4, v0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    iput-object v1, v0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    move-object/from16 v10, p6

    iput-object v10, v0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-static {v10}, Lio/bidmachine/utils/ProtoUtils;->findFirstAdExtension(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    move-result-object v12

    new-instance v6, Lio/bidmachine/g;

    invoke-virtual {v4}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/g;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    iput-object v6, v0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-virtual {v0, v12}, Lio/bidmachine/AdResponse;->findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-direct {v0, v12}, Lio/bidmachine/AdResponse;->findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v5

    int-to-long v13, v5

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v5

    int-to-long v7, v5

    sget-wide v17, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    move-wide v15, v7

    invoke-static/range {v13 .. v18}, Lio/bidmachine/core/Utils;->getOrDefault(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iput-wide v7, v0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    new-instance v5, Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v6}, Lio/bidmachine/models/AuctionResult;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v5, v0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

    invoke-virtual {v4}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v4

    invoke-interface {v6}, Lio/bidmachine/models/AuctionResult;->getNetworkParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v11, v4, v5}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    new-instance v1, Lio/bidmachine/ExpirationHandler;

    invoke-direct {v1, v7, v8, v0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v1, v0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-lez v1, :cond_1

    new-instance v4, Lio/bidmachine/ExpirationHandler;

    int-to-long v5, v1

    new-instance v1, Lio/bidmachine/internal/j;

    invoke-direct {v1, v2}, Lio/bidmachine/internal/j;-><init>(Lio/bidmachine/AdProcessCallback;)V

    invoke-direct {v4, v5, v6, v1}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v0, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    move-object/from16 v9, p5

    invoke-direct {v0, v9}, Lio/bidmachine/AdResponse;->extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    invoke-direct {v0}, Lio/bidmachine/AdResponse;->subscribeExpireTracker()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$destroy$4()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$destroy$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$onAdLoadStart$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private canBeUsedInFuture()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$release$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$detachAdRequest$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3
    .param p1    # Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v0, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$notifyExpired$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/AdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object p1

    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    if-eq p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$attachAdRequest$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$release$7()V

    return-void
.end method

.method private synthetic lambda$attachAdRequest$0()Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "attachRequest - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$destroy$3()Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "destroy - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$destroy$4()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-void
.end method

.method private synthetic lambda$detachAdRequest$1()Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "detachRequest - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyExpired$5()Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "notifyExpired - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAdLoadStart$2()Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onLoadStart - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$6()Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "release - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$7()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/models/AdObject;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private subscribeExpireTracker()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method


# virtual methods
.method public attachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object p0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateExpirationLeftMs()J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/AdResponse;->createTimeMs:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public canCache()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearAdRequestList()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearCreativeLoadingTimeout()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method public createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {v2}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->calculateExpirationLeftMs()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "bid_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    const-string v1, "seat"

    invoke-virtual {v0, v1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c;->e(Lio/bidmachine/AdResponse;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->destroy()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    sget-object v2, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Lio/bidmachine/tracking/SessionTrackingObject;->clear()V

    new-instance v0, Le5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le5;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 4
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdRequest;

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Z)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Lio/bidmachine/utils/BMError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;Ljava/util/Map;)V

    return-void
.end method

.method public expireAdRequests(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->processExpired()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/AdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public getAd()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public getAdObject()Lio/bidmachine/models/AdObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-object p0
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object p0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p0

    return-object p0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    return-object p0
.end method

.method public getCreativeFormat()Lio/bidmachine/CreativeFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {p0}, Lio/bidmachine/models/AuctionResult;->getCreativeFormat()Lio/bidmachine/CreativeFormat;

    move-result-object p0

    return-object p0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public getPrice()D
    .locals 2

    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {p0}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getStatus()Lio/bidmachine/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrackUrlListByEvent(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 0
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVisibilitySource()Lio/bidmachine/core/VisibilitySource;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-object p0
.end method

.method public getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    return-object p0
.end method

.method public isAdLoaded()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCached()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isExpired()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/BidMachineAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/AdResponse;->onAdLoadStart(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0, p4}, Lio/bidmachine/AdResponseAdProcessCallback;->appendCallback(Lio/bidmachine/AdProcessCallback;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {p4}, Lio/bidmachine/AdResponseAdProcessCallback;->onLoading()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-interface {p4, v0}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    sget-object p2, Lio/bidmachine/utils/BMError;->ResponseExpired:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    sget-object p2, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p2, "Failed to get adapter by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0, v1}, Lio/bidmachine/AdsType;->createAdObjectParams(Ljava/lang/String;Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/bidmachine/models/AdObjectParams;->isValid()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p2, "Failed to create ad object by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    iget-object p2, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-virtual {v5}, Lio/bidmachine/models/AdObjectParams;->getTrackUrls()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->startCreativeLoadingTimeout()V

    invoke-interface {v2}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams(Landroid/content/Context;)Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object p2

    iget-object p3, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    invoke-interface {p1, v2, p2, p3}, Lio/bidmachine/models/AdObject;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_2

    :cond_7
    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p2, "Failed to get parameters by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p3, "Exception processing response"

    invoke-static {p3, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public notifyExpired(Z)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdLoadStart(Lio/bidmachine/AdRequest;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    return-void
.end method

.method public onExpired()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processExpired()V

    return-void
.end method

.method public processClickVerified(Lio/bidmachine/util/SystemComponent;)V
    .locals 2
    .param p1    # Lio/bidmachine/util/SystemComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lio/bidmachine/util/SystemComponent;->InlineInstall:Lio/bidmachine/util/SystemComponent;

    if-ne p1, v0, :cond_0

    const-string p1, "inline_install"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "default_browser"

    :cond_1
    const-string v0, "clickbrowser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V

    return-void
.end method

.method public processClicked()Z
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/bidmachine/models/AdObject;->onClicked()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public processClosed(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/models/AdObject;->onClosed(Z)V

    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processExpired()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->onExpired()V

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processFillAd()V
    .locals 2

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c;->e(Lio/bidmachine/AdResponse;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processFinished()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/models/AdObject;->onFinished()V

    :cond_0
    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processMediationLoss()V
    .locals 1

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c;->e(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->onShowFailed()V

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public processShown()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/c;->e(Lio/bidmachine/AdResponse;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/models/AdObject;->onShown()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->canBeUsedInFuture()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/c;->a(Lio/bidmachine/AdResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    sget-object v0, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/d;)V

    new-instance v0, Le5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Le5;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    return-void
.end method

.method public removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public declared-synchronized setCached(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStatus(Lio/bidmachine/d;)V
    .locals 0
    .param p1    # Lio/bidmachine/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startCreativeLoadingTimeout()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->start()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribeExpireTracker()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public wasShown()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked()Z

    move-result p0

    return p0
.end method
