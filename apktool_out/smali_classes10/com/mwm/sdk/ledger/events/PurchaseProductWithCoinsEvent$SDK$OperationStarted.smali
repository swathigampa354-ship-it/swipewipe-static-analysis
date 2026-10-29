.class public final Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;
.super Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;",
        "Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;",
        "sdkOperationId",
        "",
        "purchaseProductName",
        "currency",
        "amount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getPurchaseProductName",
        "()Ljava/lang/String;",
        "getCurrency",
        "getAmount",
        "()J",
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

.field private final currency:Ljava/lang/String;

.field private final purchaseProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1, p2, p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->purchaseProductName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->currency:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->amount:J

    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->amount:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->purchaseProductName:Ljava/lang/String;

    return-object p0
.end method
