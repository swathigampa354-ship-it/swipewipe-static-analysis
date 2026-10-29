.class public final Lcom/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1",
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "loggerToForward",
        "logD",
        "",
        "message",
        "",
        "logE",
        "exception",
        "Ljava/lang/Exception;",
        "setLedgerLoggerToForward",
        "logger",
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
.field private loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logD(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1;->loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1;->loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public setLedgerLoggerToForward(Lcom/mwm/sdk/ledger/LedgerLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1;->loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-void
.end method
