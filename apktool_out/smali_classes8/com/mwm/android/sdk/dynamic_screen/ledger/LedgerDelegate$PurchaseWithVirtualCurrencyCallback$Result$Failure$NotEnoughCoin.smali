.class public final Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotEnoughCoin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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


# static fields
.field public static final INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x145ca73b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "NotEnoughCoin"

    return-object p0
.end method
