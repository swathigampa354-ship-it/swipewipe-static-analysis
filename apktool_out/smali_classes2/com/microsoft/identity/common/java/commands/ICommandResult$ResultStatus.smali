.class public final enum Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/ICommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

.field public static final enum CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

.field public static final enum COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

.field public static final enum ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

.field public static final enum VOID:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    sget-object v3, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->VOID:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const-string v1, "VOID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->VOID:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->$values()[Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->$VALUES:[Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->$VALUES:[Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    return-object v0
.end method


# virtual methods
.method public getLogStatus()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
