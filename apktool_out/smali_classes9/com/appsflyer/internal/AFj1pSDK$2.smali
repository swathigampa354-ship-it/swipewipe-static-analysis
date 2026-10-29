.class final Lcom/appsflyer/internal/AFj1pSDK$2;
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
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
