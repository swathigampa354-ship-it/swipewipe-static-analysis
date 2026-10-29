.class final Lcom/appsflyer/internal/AFe1sSDK$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "p0",
        "",
        "getRevenue",
        "(Lcom/appsflyer/internal/AFe1uSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string p1, "didSendRevenueTriggerOnLastBackground"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$1;->getRevenue(Lcom/appsflyer/internal/AFe1uSDK;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
