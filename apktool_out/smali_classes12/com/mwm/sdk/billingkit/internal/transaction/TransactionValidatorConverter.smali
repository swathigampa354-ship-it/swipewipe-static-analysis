.class public interface abstract Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;",
        "",
        "convertTransactionStatusToVerifiedTransaction",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
        "transactionStatus",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
        "transactions",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "addExtraFields",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "transaction",
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
.method public abstract addExtraFields(Lorg/json/JSONObject;Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;)V
.end method

.method public abstract convertTransactionStatusToVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;Ljava/util/Collection;)Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;"
        }
    .end annotation
.end method
