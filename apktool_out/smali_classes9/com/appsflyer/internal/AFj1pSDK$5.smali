.class final Lcom/appsflyer/internal/AFj1pSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-boolean v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
