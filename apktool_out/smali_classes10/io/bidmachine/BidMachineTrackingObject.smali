.class public final Lio/bidmachine/BidMachineTrackingObject;
.super Lio/bidmachine/tracking/SessionTrackingObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005Jb\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00152\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0002JN\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018H\u0007J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/bidmachine/BidMachineTrackingObject;",
        "Lio/bidmachine/tracking/SessionTrackingObject;",
        "()V",
        "trackingKey",
        "",
        "(Ljava/lang/Object;)V",
        "adResponse",
        "Lio/bidmachine/AdResponse;",
        "cacheParamsCollector",
        "Lio/bidmachine/AdResponseCacheParamsCollector;",
        "eventFinish",
        "",
        "trackEventType",
        "Lio/bidmachine/TrackEventType;",
        "isBillable",
        "",
        "adsType",
        "Lio/bidmachine/AdsType;",
        "bmError",
        "Lio/bidmachine/utils/BMError;",
        "customParams",
        "",
        "",
        "extraParams",
        "",
        "getEventConfiguration",
        "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
        "getTrackingUrls",
        "",
        "eventType",
        "setAdResponse",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adResponse:Lio/bidmachine/AdResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 31
    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->p()Lio/bidmachine/tracking/SessionTracker;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Lio/bidmachine/tracking/SessionTracker;)V

    .line 32
    new-instance v1, Lio/bidmachine/AdResponseCacheParamsCollector;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->p()Lio/bidmachine/tracking/SessionTracker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Ljava/lang/Object;Lio/bidmachine/tracking/SessionTracker;)V

    new-instance v1, Lio/bidmachine/AdResponseCacheParamsCollector;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    return-void
.end method

.method public static final synthetic access$eventFinish(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdResponse;",
            "Lio/bidmachine/utils/BMError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/tracking/EventData;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventData;-><init>()V

    invoke-virtual {v0, p2}, Lio/bidmachine/tracking/EventData;->setIsBillable(Z)Lio/bidmachine/tracking/EventData;

    move-result-object p2

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    invoke-virtual {p4}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/tracking/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;

    invoke-virtual {p4}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->getCustomParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lio/bidmachine/tracking/EventData;->addCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object p4

    invoke-interface {p4}, Lio/bidmachine/models/AuctionResult;->getDeal()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "deal_id"

    invoke-virtual {p2, v0, p4}, Lio/bidmachine/tracking/EventData;->addCustomParam(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/EventData;

    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p6}, Lio/bidmachine/tracking/EventData;->addCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    :cond_5
    :goto_2
    if-eqz p7, :cond_7

    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p7}, Lio/bidmachine/tracking/EventData;->addCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p3, p2, p5}, Lio/bidmachine/tracking/SessionTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic eventFinish$default(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V
    .locals 9
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish$default(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V
    .locals 9
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdResponse;",
            "Lio/bidmachine/utils/BMError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 106
    new-instance v1, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;-><init>(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V

    .line 107
    invoke-virtual {v0, v3, v6, v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->collect(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V

    return-void
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/AdResponse;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/bidmachine/tracking/TrackingObjectImpl;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/AdResponse;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lio/bidmachine/tracking/TrackingObjectImpl;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->getTrackUrlListByEvent(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setAdResponse(Lio/bidmachine/AdResponse;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/AdResponse;

    return-void
.end method
