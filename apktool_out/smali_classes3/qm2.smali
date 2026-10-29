.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm2;


# direct methods
.method public synthetic constructor <init>(Lxm2;I)V
    .locals 0

    iput p2, p0, Lqm2;->a:I

    iput-object p1, p0, Lqm2;->b:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lqm2;->a:I

    iget-object p0, p0, Lqm2;->b:Lxm2;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lxm2;->h:Lrm2;

    sget-object v7, Ltm2;->c:Ltm2;

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lrm2;->a(Lrm2;Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;I)Lrm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm2;->a(Lrm2;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lxm2;->h:Lrm2;

    sget-object v6, Lsm2;->c:Lsm2;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lrm2;->a(Lrm2;Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;I)Lrm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm2;->a(Lrm2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxm2;->h:Lrm2;

    invoke-virtual {p0, v0}, Lxm2;->c(Lrm2;)Lrm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm2;->a(Lrm2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxm2;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    iget-object v1, p0, Lxm2;->d:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/mwm/sdk/ledger/LedgerManager;->refreshInventorySynchronous()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v5}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;

    sget-object v2, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;

    invoke-virtual {v2, v0}, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->getLedgerPurchases(Lcom/mwm/sdk/billingkit/BillingKit;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerManager;->validatePurchasesSynchronous(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v0, p0, Lxm2;->e:Landroid/os/Handler;

    new-instance v1, Lqm2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqm2;-><init>(Lxm2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lxm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/User;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    iget-object v0, p0, Lxm2;->e:Landroid/os/Handler;

    new-instance v1, Lqm2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqm2;-><init>(Lxm2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
