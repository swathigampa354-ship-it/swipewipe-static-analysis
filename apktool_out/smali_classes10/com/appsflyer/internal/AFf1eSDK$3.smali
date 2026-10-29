.class final Lcom/appsflyer/internal/AFf1eSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    const-string p0, "Successfully retrieved Google LVL data."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
