.class public final enum Lcom/microsoft/identity/deviceregistration/java/DeviceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/deviceregistration/java/DeviceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/deviceregistration/java/DeviceState;",
        "",
        "(Ljava/lang/String;I)V",
        "DEVICE_VALID",
        "DEVICE_NOT_FOUND",
        "DEVICE_DISABLED",
        "UNKNOWN",
        "Companion",
        "common4j"
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/deviceregistration/java/DeviceState;

.field public static final Companion:Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEVICE_DISABLED:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

.field public static final enum DEVICE_NOT_FOUND:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

.field public static final enum DEVICE_VALID:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

.field public static final enum UNKNOWN:Lcom/microsoft/identity/deviceregistration/java/DeviceState;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/deviceregistration/java/DeviceState;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->DEVICE_VALID:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    sget-object v1, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->DEVICE_NOT_FOUND:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    sget-object v2, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->DEVICE_DISABLED:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    sget-object v3, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->UNKNOWN:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    const-string v1, "DEVICE_VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/deviceregistration/java/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->DEVICE_VALID:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    const-string v1, "DEVICE_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/deviceregistration/java/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->DEVICE_NOT_FOUND:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    const-string v1, "DEVICE_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/deviceregistration/java/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->DEVICE_DISABLED:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/deviceregistration/java/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->UNKNOWN:Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    invoke-static {}, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->$values()[Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->$VALUES:[Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->Companion:Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;

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

.method public static final fromString(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/DeviceState;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->Companion:Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;->fromString(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/DeviceState;
    .locals 1

    const-class v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/deviceregistration/java/DeviceState;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->$VALUES:[Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    return-object v0
.end method
