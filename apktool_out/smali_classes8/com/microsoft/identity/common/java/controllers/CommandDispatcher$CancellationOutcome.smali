.class final enum Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancellationOutcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

.field public static final enum disconnected_during_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

.field public static final enum skipped_before_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;
    .locals 2

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->skipped_before_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->disconnected_during_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    filled-new-array {v0, v1}, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    const-string v1, "skipped_before_execution"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->skipped_before_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    const-string v1, "disconnected_during_execution"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->disconnected_during_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->$values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->$VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->$VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    return-object v0
.end method
