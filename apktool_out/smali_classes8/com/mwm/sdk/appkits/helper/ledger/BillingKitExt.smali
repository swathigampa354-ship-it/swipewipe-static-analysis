.class public final Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;",
        "",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "",
        "Lcom/mwm/sdk/ledger/LedgerManager$Purchase;",
        "getLedgerPurchases",
        "(Lcom/mwm/sdk/billingkit/BillingKit;)Ljava/util/List;",
        "helper-ledger"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLedgerPurchases(Lcom/mwm/sdk/billingkit/BillingKit;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/BillingKit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerManager$Purchase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v2

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object v3

    instance-of v3, v3, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;->Subscription:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;->Product:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    :goto_1
    new-instance v4, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1, v3}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
