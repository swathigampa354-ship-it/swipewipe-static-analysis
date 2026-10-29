.class public final Lcom/vungle/ads/internal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/f;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/l;

.field public final synthetic b:Lvy1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/l;Lvy1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/h;->b:Lvy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    iget-object v0, v0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vungle/ads/internal/presenter/r;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v6, v1, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    iget-object v0, v0, Lcom/vungle/ads/internal/ui/l;->b:Lcom/vungle/ads/internal/model/r3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/h;->b:Lvy1;

    invoke-static {v1}, Lcom/vungle/ads/internal/ui/l;->a(Lvy1;)Lcom/vungle/ads/internal/signals/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/j;->b(Lcom/vungle/ads/internal/model/r3;)V

    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/l;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
