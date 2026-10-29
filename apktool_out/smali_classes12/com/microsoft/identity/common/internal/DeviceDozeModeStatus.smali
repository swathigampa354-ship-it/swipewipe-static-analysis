.class public final enum Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NotInDozeMode",
        "Idle",
        "LightIdle",
        "CannotRetrievePowerManager",
        "UnknownError",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

.field public static final enum CannotRetrievePowerManager:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

.field public static final enum Idle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

.field public static final enum LightIdle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

.field public static final enum NotInDozeMode:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

.field public static final enum UnknownError:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->NotInDozeMode:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    sget-object v1, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->Idle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    sget-object v2, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->LightIdle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    sget-object v3, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->CannotRetrievePowerManager:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    sget-object v4, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->UnknownError:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    const-string v1, "NotInDozeMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->NotInDozeMode:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    new-instance v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    const-string v1, "Idle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->Idle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    new-instance v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    const-string v1, "LightIdle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->LightIdle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    new-instance v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    const-string v1, "CannotRetrievePowerManager"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->CannotRetrievePowerManager:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    new-instance v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    const-string v1, "UnknownError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->UnknownError:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    invoke-static {}, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->$values()[Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->$VALUES:[Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->$VALUES:[Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    return-object v0
.end method
