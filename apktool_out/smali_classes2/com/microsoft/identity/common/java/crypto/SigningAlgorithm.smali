.class public final enum Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

.field public static final enum NONE_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

.field public static final enum SHA_1_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

.field public static final enum SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 3

    sget-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->NONE_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    sget-object v1, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_1_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    sget-object v2, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    const/4 v1, 0x0

    const-string v2, "NONEwithRSA"

    const-string v3, "NONE_WITH_RSA"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->NONE_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    const/4 v1, 0x1

    const-string v2, "SHA1withRSA"

    const-string v3, "SHA_1_WITH_RSA"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_1_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    const/4 v1, 0x2

    const-string v2, "SHA256withRSA"

    const-string v3, "SHA_256_WITH_RSA"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-static {}, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->$values()[Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->mValue:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "value is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->mValue:Ljava/lang/String;

    return-object p0
.end method
