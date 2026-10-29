.class final Lcom/appsflyer/internal/AFb1uSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1uSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
