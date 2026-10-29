.class final Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadStarted$0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmKeysLoaded$7(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionManagerError$8(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmKeysRestored$9(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionReleased$11(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onUpstreamDiscarded$4(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionAcquired$6(Landroid/util/Pair;I)V

    return-void
.end method

.method private getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-static {v1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$100(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$200(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmKeysRemoved$10(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDownstreamFormatChanged$5(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadCompleted$1(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadError$3(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadCanceled$2(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$onDownstreamFormatChanged$5(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$onDrmKeysLoaded$7(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$onDrmKeysRemoved$10(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$onDrmKeysRestored$9(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$onDrmSessionAcquired$6(Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method private synthetic lambda$onDrmSessionManagerError$8(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$onDrmSessionReleased$11(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$onLoadCanceled$2(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$onLoadCompleted$1(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$onLoadError$3(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic lambda$onLoadStarted$0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 6

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method private synthetic lambda$onUpstreamDiscarded$4(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lio/bidmachine/media3/exoplayer/z;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/media3/exoplayer/x;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/media3/exoplayer/x;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/media3/exoplayer/x;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/a0;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/a0;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lio/bidmachine/media3/exoplayer/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/media3/exoplayer/x;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 6
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/y;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/y;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 6
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/y;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/y;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    move-object p1, p0

    new-instance p0, Lio/bidmachine/media3/exoplayer/b0;

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/b0;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    move-object p1, p0

    new-instance p0, Lio/bidmachine/media3/exoplayer/c0;

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/c0;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lio/bidmachine/media3/exoplayer/z;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
