.class public final Lcom/mwm/sdk/ledger/LedgerLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerLogger$Companion;",
        "",
        "<init>",
        "()V",
        "forwarder",
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "getForwarder$annotations",
        "getForwarder",
        "()Lcom/mwm/sdk/ledger/LedgerLogger;",
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
.field static final synthetic $$INSTANCE:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

.field private static final forwarder:Lcom/mwm/sdk/ledger/LedgerLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

    invoke-direct {v0}, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;-><init>()V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;->$$INSTANCE:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1;

    invoke-direct {v0}, Lcom/mwm/sdk/ledger/LedgerLogger$Companion$forwarder$1;-><init>()V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;->forwarder:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getForwarder$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getForwarder()Lcom/mwm/sdk/ledger/LedgerLogger;
    .locals 0

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;->forwarder:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-object p0
.end method
