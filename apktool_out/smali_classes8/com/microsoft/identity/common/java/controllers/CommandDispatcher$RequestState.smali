.class final enum Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

.field public static final enum EXECUTING:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

.field public static final enum QUEUED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

.field public static final enum WAITING_FOR_LOCK:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;
    .locals 3

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->WAITING_FOR_LOCK:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->QUEUED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->EXECUTING:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    const-string v1, "WAITING_FOR_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->WAITING_FOR_LOCK:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    const-string v1, "QUEUED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->QUEUED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    const-string v1, "EXECUTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->EXECUTING:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->$values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->$VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->$VALUES:[Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    return-object v0
.end method
