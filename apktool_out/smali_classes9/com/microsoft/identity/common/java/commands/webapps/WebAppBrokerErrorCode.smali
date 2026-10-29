.class public final enum Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;",
        "",
        "(Ljava/lang/String;I)V",
        "UNEXPECTED",
        "USER_CANCEL",
        "USER_INTERACTION_REQUIRED",
        "UI_NOT_ALLOWED",
        "NO_NETWORK",
        "TRANSIENT_ERROR",
        "PERSISTENT_ERROR",
        "ACCOUNT_UNAVAILABLE",
        "DISABLED",
        "THROTTLED",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum ACCOUNT_UNAVAILABLE:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum NO_NETWORK:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum PERSISTENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum THROTTLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum TRANSIENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum UI_NOT_ALLOWED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum UNEXPECTED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum USER_CANCEL:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

.field public static final enum USER_INTERACTION_REQUIRED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
    .locals 10

    sget-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UNEXPECTED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->USER_CANCEL:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v2, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->USER_INTERACTION_REQUIRED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v3, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UI_NOT_ALLOWED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v4, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->NO_NETWORK:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v5, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->TRANSIENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v6, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->PERSISTENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v7, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->ACCOUNT_UNAVAILABLE:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v8, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->DISABLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    sget-object v9, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->THROTTLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    filled-new-array/range {v0 .. v9}, [Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UNEXPECTED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "USER_CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->USER_CANCEL:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "USER_INTERACTION_REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->USER_INTERACTION_REQUIRED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "UI_NOT_ALLOWED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UI_NOT_ALLOWED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->NO_NETWORK:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "TRANSIENT_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->TRANSIENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "PERSISTENT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->PERSISTENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "ACCOUNT_UNAVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->ACCOUNT_UNAVAILABLE:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->DISABLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    const-string v1, "THROTTLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->THROTTLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    invoke-static {}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->$values()[Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->$VALUES:[Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->$VALUES:[Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object v0
.end method
