.class public abstract Lcom/vungle/ads/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-object p0
.end method
