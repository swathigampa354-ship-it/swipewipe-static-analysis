.class public final enum Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Initialization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/ledger/LedgerManager$Initialization;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager$Initialization;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "INITIALIZING",
        "INITIALIZED",
        "checkNotIdle",
        "",
        "checkNotIdle$ledger_kit",
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
.field private static final synthetic $ENTRIES:Ljz0;

.field private static final synthetic $VALUES:[Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

.field public static final enum IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

.field public static final enum INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

.field public static final enum INITIALIZING:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;


# direct methods
.method private static final synthetic $values()[Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
    .locals 3

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZING:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v2, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZING:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-static {}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->$values()[Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->$VALUES:[Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->$ENTRIES:Ljz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
    .locals 1

    const-class v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->$VALUES:[Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    return-object v0
.end method


# virtual methods
.method public final checkNotIdle$ledger_kit()V
    .locals 2

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Initialization not IDLE. Current: "

    const-string v1, ". Do not forget to call LedgerManager.initialize first"

    invoke-static {p0, v1, v0}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
