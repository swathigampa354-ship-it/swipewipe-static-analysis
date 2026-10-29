.class Lio/bidmachine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ILio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 4

    .line 116
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string v1, "-"

    const-string v2, ") - "

    .line 119
    const-string v3, "Dispatching error event to server - ("

    invoke-static {p0, v0, v3, v1, v2}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatching event to server - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Dispatching tracking fail to server - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BM_EVENT_CODE"

    invoke-static {p0, v1, v0}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "BM_ACTION_CODE"

    invoke-static {p0, v0, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "BM_ERROR_REASON"

    invoke-static {p0, p3, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lio/bidmachine/tracking/EventData;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "AUCTION_SEAT_ID"

    invoke-static {p0, p3, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p4}, Lio/bidmachine/tracking/EventData;->getPrice()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "AUCTION_PRICE"

    invoke-static {p0, p3, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/tracking/TrackEventInfo;->getStartTimeMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_START"

    invoke-static {p0, p3, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/tracking/TrackEventInfo;->getFinishTimeMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_FINISH"

    invoke-static {p0, p3, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/tracking/TrackEventInfo;->getEventParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 128
    const-string v0, "${"

    const-string v1, "}"

    .line 129
    invoke-static {v0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%24%7B"

    const-string v1, "%7D"

    .line 131
    invoke-static {v0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0, v1, v0}, Lio/bidmachine/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2

    .line 103
    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/k;->a(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-interface {p0, p1}, Lio/bidmachine/tracking/TrackingObject;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 107
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V
    .locals 1

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Get:Lio/bidmachine/core/NetworkRequest$Method;

    .line 136
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 0

    .line 122
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/j;->b(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Lio/bidmachine/p0;

    invoke-direct {v0, p3, p4}, Lio/bidmachine/p0;-><init>(ILio/bidmachine/utils/BMError;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lio/bidmachine/j;->a(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/j$b;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/j$b;-><init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;)V

    invoke-static {v0, v1}, Lio/bidmachine/j;->a(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/EventData;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    new-instance v0, Lio/bidmachine/h0;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lio/bidmachine/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {p3}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, p2, v1, v2, p4}, Lio/bidmachine/j;->a(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/j$a;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/j$a;-><init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;)V

    invoke-static {v0, v1}, Lio/bidmachine/j;->a(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0}, Lio/bidmachine/j;->a(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/bidmachine/h0;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lio/bidmachine/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/j;->a(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/bidmachine/j;->a(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(ILio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/j;->a(ILio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/j;->a(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 0

    if-eqz p5, :cond_0

    sget-object p0, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p0}, Lio/bidmachine/j;->a(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    sget-object p4, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p4}, Lio/bidmachine/j;->a(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result p2

    invoke-static {p0, p1, p3, p2, p5}, Lio/bidmachine/j;->a(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lio/bidmachine/j;->a(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    sget-object p4, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p4}, Lio/bidmachine/j;->a(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p3, p2, p6}, Lio/bidmachine/j;->a(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method
