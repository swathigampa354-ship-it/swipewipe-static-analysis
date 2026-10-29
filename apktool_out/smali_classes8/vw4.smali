.class public final Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;


# virtual methods
.method public final addExtraFields(Lorg/json/JSONObject;Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final convertTransactionStatusToVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;Ljava/util/Collection;)Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getQuantity()I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V

    return-object p0
.end method
