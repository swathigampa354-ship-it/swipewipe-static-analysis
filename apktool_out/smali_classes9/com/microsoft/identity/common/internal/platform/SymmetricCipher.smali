.class public abstract enum Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/CryptoSuite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;",
        ">;",
        "Lcom/microsoft/identity/common/java/crypto/CryptoSuite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

.field public static final enum AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;


# instance fields
.field mKeySize:I

.field mMacString:Ljava/lang/String;

.field mValue:Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    filled-new-array {v0}, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;

    move-result-object v3

    const-string v4, "HmacSHA256"

    const/16 v5, 0x100

    const-string v1, "AES_GCM_NONE_HMACSHA256"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$values()[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mValue:Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mMacString:Ljava/lang/String;

    iput p5, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    return-object v0
.end method


# virtual methods
.method public cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mValue:Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;

    return-object p0
.end method

.method public abstract decorateKeyGenerator(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .param p1    # Landroid/security/keystore/KeyGenParameterSpec$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public isAsymmetric()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/KeyStore$Entry;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/security/KeyStore$SecretKeyEntry;

    return-object p0
.end method

.method public keySize()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    return p0
.end method

.method public macName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mMacString:Ljava/lang/String;

    return-object p0
.end method

.method public signingAlgorithm()Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
