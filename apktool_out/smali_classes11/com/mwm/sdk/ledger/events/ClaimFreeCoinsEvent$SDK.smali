.class public abstract Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;
.super Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;,
        Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;,
        Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;",
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;",
        "sdkOperationId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "OperationStarted",
        "OperationSucceeded",
        "OperationFailed",
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;",
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;",
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;-><init>(Ljava/lang/String;)V

    return-void
.end method
