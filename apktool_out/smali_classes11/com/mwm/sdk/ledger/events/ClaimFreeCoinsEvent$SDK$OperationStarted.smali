.class public final Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;
.super Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;",
        "Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;",
        "sdkOperationId",
        "",
        "currency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;->currency:Ljava/lang/String;

    return-object p0
.end method
