.class public final Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1wSDK;->getRevenue()Lcom/appsflyer/internal/AFe1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field private synthetic getCurrencyIso4217Code:Ljava/util/concurrent/CountDownLatch;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1wSDK;


# direct methods
.method public constructor <init>(Li93;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li93;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;->AFAdRevenueData:Li93;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1wSDK;->getMediationNetwork(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;->AFAdRevenueData:Li93;

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    iput-object v0, p1, Li93;->element:Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Privacy Sandbox trigger has been registered successfully. "

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
