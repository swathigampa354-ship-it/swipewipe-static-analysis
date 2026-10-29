.class final Lcom/appsflyer/internal/AFf1dSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    const-string v0, "onLvlFailure with exception"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signature"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signedData"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
