.class public final enum Lcom/microsoft/identity/common/java/request/BrokerRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/request/BrokerRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field public static final enum BROKER_RT_REQUEST:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field public static final enum REGULAR:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field public static final enum RESOLVE_INTERRUPT:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field public static final enum WEB_APPS:Lcom/microsoft/identity/common/java/request/BrokerRequestType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->REGULAR:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    sget-object v1, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->BROKER_RT_REQUEST:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    sget-object v2, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->RESOLVE_INTERRUPT:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    sget-object v3, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->WEB_APPS:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/BrokerRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->REGULAR:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    const-string v1, "BROKER_RT_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/BrokerRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->BROKER_RT_REQUEST:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    const-string v1, "RESOLVE_INTERRUPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/BrokerRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->RESOLVE_INTERRUPT:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    const-string v1, "WEB_APPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/BrokerRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->WEB_APPS:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-static {}, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->$values()[Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->$VALUES:[Lcom/microsoft/identity/common/java/request/BrokerRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->$VALUES:[Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/request/BrokerRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object v0
.end method
