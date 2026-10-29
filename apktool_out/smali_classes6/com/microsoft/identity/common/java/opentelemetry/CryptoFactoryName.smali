.class public final enum Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

.field public static final enum AndroidBrokerFipsCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

.field public static final enum AndroidKeyStoreCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

.field public static final enum DefaultCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

.field public static final enum NonFipsBrokerCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->DefaultCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->NonFipsBrokerCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->AndroidBrokerFipsCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->AndroidKeyStoreCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    const-string v1, "DefaultCryptoFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->DefaultCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    const-string v1, "NonFipsBrokerCryptoFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->NonFipsBrokerCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    const-string v1, "AndroidBrokerFipsCryptoFactory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->AndroidBrokerFipsCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    const-string v1, "AndroidKeyStoreCryptoFactory"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->AndroidKeyStoreCryptoFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->$values()[Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    return-object v0
.end method
