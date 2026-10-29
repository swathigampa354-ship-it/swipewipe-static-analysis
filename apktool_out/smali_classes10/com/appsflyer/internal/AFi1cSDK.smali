.class public abstract Lcom/appsflyer/internal/AFi1cSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source "SourceFile"


# instance fields
.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 3

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Install referrer will not load, the counter >= 1, "

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
