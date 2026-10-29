.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit;


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final b:Lrb5;

.field public final c:Lo95;

.field public final d:Lna5;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    new-instance p1, Lrb5;

    invoke-direct {p1, p0}, Lrb5;-><init>(Ltc5;)V

    iput-object p1, p0, Ltc5;->b:Lrb5;

    new-instance p1, Lo95;

    invoke-direct {p1, p0}, Lo95;-><init>(Ltc5;)V

    iput-object p1, p0, Ltc5;->c:Lo95;

    new-instance p1, Lna5;

    invoke-direct {p1, p0}, Lna5;-><init>(Ltc5;)V

    iput-object p1, p0, Ltc5;->d:Lna5;

    return-void
.end method

.method public static a()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting to be called on a non-main thread. Was called on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "ThreadChecker"

    const-string v2, "Threading error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method


# virtual methods
.method public final analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;
    .locals 0

    iget-object p0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;

    move-result-object p0

    return-object p0
.end method

.method public final backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;
    .locals 0

    iget-object p0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;

    move-result-object p0

    return-object p0
.end method

.method public final initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;
    .locals 0

    iget-object p0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p0

    return-object p0
.end method

.method public final productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;
    .locals 0

    iget-object p0, p0, Ltc5;->c:Lo95;

    return-object p0
.end method

.method public final productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;
    .locals 0

    iget-object p0, p0, Ltc5;->d:Lna5;

    return-object p0
.end method

.method public final purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;
    .locals 0

    iget-object p0, p0, Ltc5;->b:Lrb5;

    return-object p0
.end method
