.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1uSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFa1uSDK$AFa1tSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1uSDK$1;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1uSDK$AFa1tSDK;

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Class: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1uSDK$AFa1tSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is found."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is  not found. (Platform extension)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v1
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->values()[Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object p0
.end method
