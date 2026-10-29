.class public final Lcom/vungle/ads/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/c1;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/r1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/m1;->a:Lcom/vungle/ads/internal/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .locals 5

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "ImpressionTracker checked the native ad view become visible."

    const-string v0, "NativeAdInternal"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/internal/m1;->a:Lcom/vungle/ads/internal/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "checkpoint.0"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/r1;->a(Lcom/vungle/ads/internal/r1;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/r1;->a(ILjava/util/Map;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/m1;->a:Lcom/vungle/ads/internal/r1;

    iget-object p1, p0, Lcom/vungle/ads/internal/r1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v3, Lcom/vungle/ads/internal/m2;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/vungle/ads/internal/m2;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    const/4 v4, 0x4

    invoke-static {p1, v3, p0, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Log metric AD_VISIBILITY: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onViewInvisible(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vungle/ads/internal/m1;->a:Lcom/vungle/ads/internal/r1;

    iget-object p1, p1, Lcom/vungle/ads/internal/r1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "NativeAdInternal"

    const-string v0, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v0, Lcom/vungle/ads/internal/m2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/ads/internal/m2;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/vungle/ads/internal/m1;->a:Lcom/vungle/ads/internal/r1;

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_0
    return-void
.end method
