.class public interface abstract Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;,
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;,
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;,
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;,
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;,
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;,
        Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001:\u0007+,-./01J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001e\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0017H&J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000bH&J*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000bH&J(\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020%2\u0006\u0010\r\u001a\u00020(H&J \u0010)\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\r\u001a\u00020*H\'\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;",
        "",
        "initialize",
        "",
        "purchaseProductOrder",
        "activity",
        "Landroid/app/Activity;",
        "input",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;",
        "queryProductDetails",
        "productIds",
        "",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "callback",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;",
        "queryPurchasedProduct",
        "Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;",
        "addPurchaseListener",
        "listener",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;",
        "removePurchaseListener",
        "addStoreBillingListener",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;",
        "removeStoreBillingListener",
        "transactionsFromPurchases",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "allSubscriptionDetails",
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
        "purchases",
        "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
        "transactionsFromVerifiedTransactions",
        "verifiedTransactions",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
        "consume",
        "sdkOperationId",
        "",
        "productId",
        "purchaseToken",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;",
        "resolvePaymentIssues",
        "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;",
        "QueryProductDetailsCallback",
        "QueryPurchasedProductCallback",
        "PurchaseListener",
        "Listener",
        "ConsumeCallback",
        "ResolvePaymentIssuesCallback",
        "ErrorCode",
        "billing-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addPurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V
.end method

.method public abstract addStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V
.end method

.method public abstract consume(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V
.end method

.method public abstract initialize()V
.end method

.method public abstract purchaseProductOrder(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V
.end method

.method public abstract queryProductDetails(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;",
            "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryPurchasedProduct(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;)V
.end method

.method public abstract removePurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V
.end method

.method public abstract removeStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V
.end method

.method public abstract resolvePaymentIssues(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V
.end method

.method public abstract transactionsFromPurchases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transactionsFromVerifiedTransactions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end method
