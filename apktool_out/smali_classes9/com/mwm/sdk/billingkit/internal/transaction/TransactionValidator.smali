.class public interface abstract Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;",
        "",
        "verifyTransactions",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
        "transactions",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "TransactionStatus",
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
.method public abstract verifyTransactions(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
            ">;"
        }
    .end annotation
.end method
