.class final enum Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutorTerminationOutcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

.field public static final enum FAILED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

.field public static final enum FORCED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

.field public static final enum GRACEFUL:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;
    .locals 3

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->GRACEFUL:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->FORCED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->FAILED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    const-string v1, "GRACEFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->GRACEFUL:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    const-string v1, "FORCED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->FORCED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->FAILED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->$values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->$VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->$VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    return-object v0
.end method
