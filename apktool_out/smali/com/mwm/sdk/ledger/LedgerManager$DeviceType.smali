.class public final enum Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ANDROID",
        "IOS",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

.field public static final enum ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

.field public static final enum IOS:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

.field public static final enum UNKNOWN:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 3

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->IOS:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    sget-object v2, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->UNKNOWN:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    const-string v1, "IOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->IOS:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->UNKNOWN:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-static {}, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->$values()[Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->$VALUES:[Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->$ENTRIES:Ljz0;

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

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 1

    const-class v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->$VALUES:[Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object v0
.end method
