.class public final enum Lcom/microsoft/identity/common/logging/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/logging/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/logging/Logger$LogLevel;

.field public static final enum ERROR:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

.field public static final enum INFO:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

.field public static final enum NO_LOG:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

.field public static final enum WARN:Lcom/microsoft/identity/common/logging/Logger$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->NO_LOG:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    sget-object v2, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    sget-object v3, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    sget-object v4, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    const-string v1, "NO_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->NO_LOG:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->$values()[Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->$VALUES:[Lcom/microsoft/identity/common/logging/Logger$LogLevel;

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

.method public static synthetic access$100(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->convertToJavaLogLevel()Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->convertFromJavaLogLevel(Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    move-result-object p0

    return-object p0
.end method

.method private static convertFromJavaLogLevel(Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/logging/Logger$3;->$SwitchMap$com$microsoft$identity$common$java$logging$Logger$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->NO_LOG:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0
.end method

.method private convertToJavaLogLevel()Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/logging/Logger$3;->$SwitchMap$com$microsoft$identity$common$logging$Logger$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-object p0

    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->NO_LOG:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->$VALUES:[Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/logging/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object v0
.end method
