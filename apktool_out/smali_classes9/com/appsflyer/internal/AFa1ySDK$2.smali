.class final Lcom/appsflyer/internal/AFa1ySDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1xSDK;->component4:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    const-wide/16 v5, 0x3e8

    if-lez v4, :cond_0

    cmp-long v4, v2, v5

    if-gez v4, :cond_0

    move-wide v2, v5

    :cond_0
    div-long/2addr v2, v5

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1xSDK;->copydefault:J

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "prev_session_dur"

    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFj1lSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1lSDK;->getMonetizationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData()V

    :cond_4
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1mSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFj1lSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData()V

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v4

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Landroid/content/Intent;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v6

    iget-object v6, v6, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFa1mSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFh1pSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1mSDK;)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object v2, v1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string p1, "didSendRevenueTriggerOnLastBackground"

    invoke-interface {p0, p1, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    return-void
.end method
