.class public final Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;",
        "<init>",
        "()V",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "transactions",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
        "verifyTransactions",
        "(Ljava/util/Collection;)Ljava/util/List;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyTransactions(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    new-instance v1, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    iget-object v2, v0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v3, v0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->token:Ljava/lang/String;

    iget v0, v0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->quantity:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
