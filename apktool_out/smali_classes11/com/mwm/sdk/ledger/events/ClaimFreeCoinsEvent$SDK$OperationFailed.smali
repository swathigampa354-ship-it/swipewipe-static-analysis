.class public final Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;
.super Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;",
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;",
        "sdkOperationId",
        "",
        "elapsedMsSinceStarted",
        "",
        "currency",
        "sdkErrorMessage",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getElapsedMsSinceStarted",
        "()J",
        "getCurrency",
        "()Ljava/lang/String;",
        "getSdkErrorMessage",
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
.field private final currency:Ljava/lang/String;

.field private final elapsedMsSinceStarted:J

.field private final sdkErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p4, p5}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p2, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->elapsedMsSinceStarted:J

    iput-object p4, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->sdkErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->elapsedMsSinceStarted:J

    return-wide v0
.end method

.method public final getSdkErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->sdkErrorMessage:Ljava/lang/String;

    return-object p0
.end method
