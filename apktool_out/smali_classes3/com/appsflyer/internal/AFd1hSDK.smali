.class public final Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private final getMediationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1bSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFe1zSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1bSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFd1gSDK;",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1bSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFe1zSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1wSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1bSDK;)Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lcom/appsflyer/internal/AFe1wSDK;

    iget v4, v1, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:I

    iget-boolean v5, v1, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Z

    iget-object v6, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-object v7, v1, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1aSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "could not parse raw response - execute"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1wSDK;)V

    throw v0

    :cond_0
    const-string p0, "Http call is already executed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
