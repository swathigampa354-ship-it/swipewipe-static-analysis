.class public interface abstract Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorFactory;",
        "",
        "create",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;",
        "repository",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;",
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
.method public abstract create(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;)Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;
.end method
