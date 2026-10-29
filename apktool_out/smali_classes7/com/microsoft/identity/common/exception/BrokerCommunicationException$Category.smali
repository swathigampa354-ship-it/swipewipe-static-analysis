.class public final enum Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;",
        "",
        "categoryName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE",
        "OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE",
        "CONNECTION_ERROR",
        "VALIDATION_ERROR",
        "NULL_CURSOR",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

.field public static final enum CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

.field public static final enum NULL_CURSOR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

.field public static final enum OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

.field public static final enum OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

.field public static final enum VALIDATION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;


# instance fields
.field private final categoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v3, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->VALIDATION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v4, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->NULL_CURSOR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v1, 0x0

    const-string v2, "ipc_operation_not_supported_on_client_side"

    const-string v3, "OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v1, 0x1

    const-string v2, "ipc_operation_not_supported_on_server_side"

    const-string v3, "OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v1, 0x2

    const-string v2, "ipc_connection_error"

    const-string v3, "CONNECTION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v1, 0x3

    const-string v2, "ipc_validation_error"

    const-string v3, "VALIDATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->VALIDATION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v1, 0x4

    const-string v2, "ipc_return_null_cursor"

    const-string v3, "NULL_CURSOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->NULL_CURSOR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-static {}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->$values()[Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->$VALUES:[Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->$VALUES:[Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->categoryName:Ljava/lang/String;

    return-object p0
.end method
