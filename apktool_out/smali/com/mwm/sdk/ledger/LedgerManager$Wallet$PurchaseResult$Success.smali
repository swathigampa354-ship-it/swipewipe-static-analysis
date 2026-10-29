.class public final Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;",
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;",
        "balance",
        "",
        "Lcom/mwm/sdk/ledger/LedgerWallet;",
        "<init>",
        "(Ljava/util/List;)V",
        "getBalance",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final balance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->copy(Ljava/util/List;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerWallet;",
            ">;)",
            "Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
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

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->balance:Ljava/util/List;

    const-string v0, "Success(balance="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lpo;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
