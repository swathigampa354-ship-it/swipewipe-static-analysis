.class public final enum Lcom/microsoft/identity/client/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/Logger$LogLevel;

.field public static final enum ERROR:Lcom/microsoft/identity/client/Logger$LogLevel;

.field public static final enum INFO:Lcom/microsoft/identity/client/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/microsoft/identity/client/Logger$LogLevel;

.field public static final enum WARNING:Lcom/microsoft/identity/client/Logger$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/client/Logger$LogLevel;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/client/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/identity/client/Logger$LogLevel;->WARNING:Lcom/microsoft/identity/client/Logger$LogLevel;

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->INFO:Lcom/microsoft/identity/client/Logger$LogLevel;

    sget-object v3, Lcom/microsoft/identity/client/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/client/Logger$LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/client/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/client/Logger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/client/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/client/Logger$LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->WARNING:Lcom/microsoft/identity/client/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/client/Logger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->INFO:Lcom/microsoft/identity/client/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/client/Logger$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/client/Logger$LogLevel;

    invoke-static {}, Lcom/microsoft/identity/client/Logger$LogLevel;->$values()[Lcom/microsoft/identity/client/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->$VALUES:[Lcom/microsoft/identity/client/Logger$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/microsoft/identity/client/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/client/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->$VALUES:[Lcom/microsoft/identity/client/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/microsoft/identity/client/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/client/Logger$LogLevel;

    return-object v0
.end method
