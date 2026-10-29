.class final Lio/bidmachine/displays/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/bidmachine/HeaderBiddingAdRequestParams;
.implements Lio/bidmachine/HeaderBiddingCollectParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/displays/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lio/bidmachine/ContextProvider;

.field private final b:Lio/bidmachine/HeaderBiddingAdapter;

.field private final c:Lio/bidmachine/AdsType;

.field private final d:Lio/bidmachine/AdContentType;

.field private final e:Lio/bidmachine/unified/UnifiedAdRequestParams;

.field private final f:Lio/bidmachine/NetworkAdUnit;

.field private final g:Lio/bidmachine/tracking/TrackingObject;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/b$a;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/displays/b$a;->j:Z

    iput-object p1, p0, Lio/bidmachine/displays/b$a;->a:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    iput-object p3, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    iput-object p4, p0, Lio/bidmachine/displays/b$a;->d:Lio/bidmachine/AdContentType;

    iput-object p5, p0, Lio/bidmachine/displays/b$a;->e:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iput-object p6, p0, Lio/bidmachine/displays/b$a;->f:Lio/bidmachine/NetworkAdUnit;

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/b$a;->g:Lio/bidmachine/tracking/TrackingObject;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/displays/b$a;Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/bidmachine/displays/b$a;->a(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->d:Lio/bidmachine/AdContentType;

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) - Header bidding collect fail - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/displays/b$a;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/displays/b$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/displays/b$a;->j:Z

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/displays/b$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/displays/b$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->d:Lio/bidmachine/AdContentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - Header bidding collect fail: timeout"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->d:Lio/bidmachine/AdContentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - Header bidding collect finished"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lio/bidmachine/displays/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/displays/d;-><init>(Lio/bidmachine/displays/b$a;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 48
    invoke-direct {p0}, Lio/bidmachine/displays/b$a;->b()V

    return-void
.end method

.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/displays/b$a;->g:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v2, Lio/bidmachine/tracking/TrackEventInfo;

    invoke-direct {v2}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    iget-object v3, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v3}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HB_NETWORK"

    invoke-virtual {v2, v4, v3}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BM_AD_TYPE"

    invoke-virtual {v2, v4, v3}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    iput-object p1, p0, Lio/bidmachine/displays/b$a;->h:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lio/bidmachine/displays/b$a;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/bidmachine/displays/b$a;->i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/displays/b$a;->j:Z

    return p0
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->d:Lio/bidmachine/AdContentType;

    return-object p0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    return-object p0
.end method

.method public onCollectFail(Lio/bidmachine/utils/BMError;)V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/displays/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/e;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/displays/e;-><init>(Lio/bidmachine/displays/b$a;Lio/bidmachine/utils/BMError;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-direct {p0}, Lio/bidmachine/displays/b$a;->b()V

    iget-object v0, p0, Lio/bidmachine/displays/b$a;->g:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    new-instance v3, Lio/bidmachine/tracking/EventData;

    invoke-direct {v3}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onCollectFinished(Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/displays/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/b$a;->f:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bm_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/b$a;->f:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getMediationConfig()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/displays/b$a;->i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    iget-object p1, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/bidmachine/displays/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/displays/d;-><init>(Lio/bidmachine/displays/b$a;I)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-direct {p0}, Lio/bidmachine/displays/b$a;->b()V

    iget-object p1, p0, Lio/bidmachine/displays/b$a;->g:Lio/bidmachine/tracking/TrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    iget-object v1, p0, Lio/bidmachine/displays/b$a;->c:Lio/bidmachine/AdsType;

    new-instance v2, Lio/bidmachine/tracking/EventData;

    invoke-direct {v2}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object p0, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/displays/b$a;->b:Lio/bidmachine/HeaderBiddingAdapter;

    iget-object v1, p0, Lio/bidmachine/displays/b$a;->a:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/displays/b$a;->e:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iget-object v3, p0, Lio/bidmachine/displays/b$a;->f:Lio/bidmachine/NetworkAdUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string v0, "Exception collecting header bidding parameters"

    invoke-static {v0, p0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {v4, p0}, Lio/bidmachine/displays/b$a;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
