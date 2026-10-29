.class public final Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;",
        "proxiedValidator",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;",
        "noOpValidator",
        "",
        "Lew4;",
        "transactionValidationDisabled",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;Ljava/util/List;)V",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "transactions",
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


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

.field public final b:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;",
            "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;",
            "Ljava/util/List<",
            "+",
            "Lew4;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->a:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->b:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public verifyTransactions(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->c:Ljava/util/List;

    sget-object v1, Lew4;->a:Lew4;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->c:Ljava/util/List;

    sget-object v2, Lew4;->b:Lew4;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    iget-boolean v5, v4, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->subscription:Z

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->b:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;

    invoke-virtual {v0, v2}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;->verifyTransactions(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;->a:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    invoke-interface {p0, v3}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;->verifyTransactions(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p1
.end method
