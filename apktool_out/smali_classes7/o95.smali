.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

.field public final synthetic b:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo95;->b:Ltc5;

    iget-object p1, p1, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object p1

    iput-object p1, p0, Lo95;->a:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    return-void
.end method


# virtual methods
.method public final get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo95;->a:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo95;->a:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo95;->a:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo95;->b:Ltc5;

    iget-object v0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v0

    new-instance v1, Lry4;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Lry4;-><init>(Ltc5;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V

    return-void
.end method
