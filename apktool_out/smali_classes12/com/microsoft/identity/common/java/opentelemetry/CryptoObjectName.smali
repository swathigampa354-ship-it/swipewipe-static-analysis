.class public final enum Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

.field public static final enum Cipher:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

.field public static final enum JcaContentSigner:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

.field public static final enum KeyFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

.field public static final enum KeyPairGenerator:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

.field public static final enum Mac:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

.field public static final enum Signature:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
    .locals 6

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Signature:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Cipher:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Mac:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->KeyPairGenerator:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->KeyFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->JcaContentSigner:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    const-string v1, "Signature"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Signature:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    const-string v1, "Cipher"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Cipher:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    const-string v1, "Mac"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Mac:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    const-string v1, "KeyPairGenerator"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->KeyPairGenerator:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    const-string v1, "KeyFactory"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->KeyFactory:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    const-string v1, "JcaContentSigner"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->JcaContentSigner:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->$values()[Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    return-object v0
.end method
