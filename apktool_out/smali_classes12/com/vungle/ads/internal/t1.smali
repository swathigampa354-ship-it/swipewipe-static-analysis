.class public final Lcom/vungle/ads/internal/t1;
.super Lcom/vungle/ads/internal/n2;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/n2;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vungle/ads/internal/n2;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/n2;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vungle/ads/internal/n2;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/ads/internal/t1;->e:Z

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/t1;->e:Z

    return-void
.end method
