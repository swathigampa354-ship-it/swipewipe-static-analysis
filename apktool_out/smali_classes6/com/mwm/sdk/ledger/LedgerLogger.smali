.class public interface abstract Lcom/mwm/sdk/ledger/LedgerLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerLogger$Companion;,
        Lcom/mwm/sdk/ledger/LedgerLogger$DefaultImpls;,
        Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "",
        "logD",
        "",
        "message",
        "",
        "logE",
        "exception",
        "Ljava/lang/Exception;",
        "setLedgerLoggerToForward",
        "logger",
        "Wrapper",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;->$$INSTANCE:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerLogger;->Companion:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

    return-void
.end method

.method public static getForwarder()Lcom/mwm/sdk/ledger/LedgerLogger;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerLogger;->Companion:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;->getForwarder()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic logE$default(Lcom/mwm/sdk/ledger/LedgerLogger;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logE"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract logD(Ljava/lang/String;)V
.end method

.method public abstract logE(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract setLedgerLoggerToForward(Lcom/mwm/sdk/ledger/LedgerLogger;)V
.end method
