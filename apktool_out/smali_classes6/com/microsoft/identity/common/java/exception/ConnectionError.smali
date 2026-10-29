.class public final enum Lcom/microsoft/identity/common/java/exception/ConnectionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/exception/ConnectionError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/exception/ConnectionError;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "compare",
        "",
        "throwable",
        "",
        "NO_NETWORK",
        "NETWORK_TEMPORARILY_UNAVAILABLE",
        "UNEXPECTED_EXCEPTION",
        "CONNECTION_TIMEOUT",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/exception/ConnectionError;

.field public static final enum CONNECTION_TIMEOUT:Lcom/microsoft/identity/common/java/exception/ConnectionError;

.field public static final Companion:Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NETWORK_TEMPORARILY_UNAVAILABLE:Lcom/microsoft/identity/common/java/exception/ConnectionError;

.field public static final enum NO_NETWORK:Lcom/microsoft/identity/common/java/exception/ConnectionError;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/microsoft/identity/common/java/exception/ConnectionError;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/java/exception/ConnectionError;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->NO_NETWORK:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    sget-object v1, Lcom/microsoft/identity/common/java/exception/ConnectionError;->NETWORK_TEMPORARILY_UNAVAILABLE:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    sget-object v2, Lcom/microsoft/identity/common/java/exception/ConnectionError;->UNEXPECTED_EXCEPTION:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    sget-object v3, Lcom/microsoft/identity/common/java/exception/ConnectionError;->CONNECTION_TIMEOUT:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/exception/ConnectionError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;

    const/4 v1, 0x0

    const-string v2, "ce_no_network"

    const-string v3, "NO_NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/exception/ConnectionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->NO_NETWORK:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;

    const/4 v1, 0x1

    const-string v2, "ce_network_temporarily_unavailable"

    const-string v3, "NETWORK_TEMPORARILY_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/exception/ConnectionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->NETWORK_TEMPORARILY_UNAVAILABLE:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;

    const/4 v1, 0x2

    const-string v2, "ce_unexpected_exception"

    const-string v3, "UNEXPECTED_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/exception/ConnectionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->UNEXPECTED_EXCEPTION:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;

    const/4 v1, 0x3

    const-string v2, "ce_connection_timeout"

    const-string v3, "CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/exception/ConnectionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->CONNECTION_TIMEOUT:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    invoke-static {}, Lcom/microsoft/identity/common/java/exception/ConnectionError;->$values()[Lcom/microsoft/identity/common/java/exception/ConnectionError;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->$VALUES:[Lcom/microsoft/identity/common/java/exception/ConnectionError;

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->Companion:Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;

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

    iput-object p3, p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->value:Ljava/lang/String;

    return-void
.end method

.method public static final getClientException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->Companion:Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;->getClientException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/exception/ConnectionError;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/exception/ConnectionError;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->$VALUES:[Lcom/microsoft/identity/common/java/exception/ConnectionError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/exception/ConnectionError;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->value:Ljava/lang/String;

    check-cast p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSubErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->value:Ljava/lang/String;

    return-object p0
.end method
