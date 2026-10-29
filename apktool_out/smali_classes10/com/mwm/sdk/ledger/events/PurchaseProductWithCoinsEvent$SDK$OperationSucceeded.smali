.class public final Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;
.super Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;",
        "Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;",
        "sdkOperationId",
        "",
        "elapsedMsSinceStarted",
        "",
        "purchaseProductName",
        "currency",
        "amount",
        "balance",
        "",
        "Lcom/mwm/sdk/ledger/LedgerWallet;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V",
        "getElapsedMsSinceStarted",
        "()J",
        "getPurchaseProductName",
        "()Ljava/lang/String;",
        "getCurrency",
        "getAmount",
        "getBalance",
        "()Ljava/util/List;",
        "ledger-kit"
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
.field private final amount:J

.field private final balance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;"
        }
    .end annotation
.end field

.field private final currency:Ljava/lang/String;

.field private final elapsedMsSinceStarted:J

.field private final purchaseProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p4, p5, p8}, Lr91;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p2, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->elapsedMsSinceStarted:J

    iput-object p4, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->purchaseProductName:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->currency:Ljava/lang/String;

    iput-wide p6, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->amount:J

    iput-object p8, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->balance:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->amount:J

    return-wide v0
.end method

.method public final getBalance()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->balance:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->elapsedMsSinceStarted:J

    return-wide v0
.end method

.method public final getPurchaseProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->purchaseProductName:Ljava/lang/String;

    return-object p0
.end method
