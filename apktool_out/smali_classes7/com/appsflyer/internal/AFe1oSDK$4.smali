.class final Lcom/appsflyer/internal/AFe1oSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork()Z

    move-result v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue()V

    return-void
.end method
