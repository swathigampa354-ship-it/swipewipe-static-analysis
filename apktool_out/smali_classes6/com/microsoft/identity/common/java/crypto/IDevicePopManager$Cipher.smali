.class public enum Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Cipher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;",
        ">;",
        "Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    sget-object v1, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    sget-object v2, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    sget-object v3, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    const/4 v1, 0x0

    const-string v2, "RSA/ECB/PKCS1Padding"

    const-string v3, "RSA_ECB_PKCS1_PADDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$1;

    const/4 v1, 0x1

    const-string v2, "RSA/NONE/OAEPWithSHA-1AndMGF1Padding"

    const-string v3, "RSA_NONE_OAEPWithSHA_1AndMGF1Padding"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$2;

    const/4 v1, 0x2

    const-string v2, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v3, "RSA_ECB_OAEPWithSHA_1AndMGF1Padding"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$3;

    const/4 v1, 0x3

    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v3, "RSA_ECB_OAEPWithSHA_256AndMGF1Padding"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-static {}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

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

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo p0, "value is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    return-object v0
.end method


# virtual methods
.method public cipherName()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public supportsShr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    return-object p0
.end method
