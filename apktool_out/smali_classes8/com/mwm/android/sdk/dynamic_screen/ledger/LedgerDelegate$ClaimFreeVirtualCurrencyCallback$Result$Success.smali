.class public final Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result;",
        "",
        "timeBeforeNextClaimInSec",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;",
        "virtualCurrencies",
        "<init>",
        "(ILjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getTimeBeforeNextClaimInSec",
        "b",
        "Ljava/util/List;",
        "getVirtualCurrencies",
        "ds-android-sdk"
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
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;ILjava/util/List;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->copy(ILjava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;",
            ">;)",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    iget v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeBeforeNextClaimInSec()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    return p0
.end method

.method public final getVirtualCurrencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->a:I

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(timeBeforeNextClaimInSec="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", virtualCurrencies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
