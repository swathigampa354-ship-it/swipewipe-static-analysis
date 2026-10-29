.class public final Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

.field public final synthetic b:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb5;->b:Ltc5;

    iget-object p1, p1, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object p1

    iput-object p1, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V

    return-void
.end method

.method public final consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z

    move-result p0

    return p0
.end method

.method public final consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb5;->b:Ltc5;

    iget-object v0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v0

    new-instance v1, Lry4;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, v2}, Lry4;-><init>(Ltc5;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final refreshAsync()V
    .locals 0

    iget-object p0, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->refreshAsync()V

    return-void
.end method

.method public final removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V

    return-void
.end method

.method public final resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V

    return-void
.end method
