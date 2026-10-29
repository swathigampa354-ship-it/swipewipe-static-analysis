.class Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->decryptWithIv(Ljava/security/Key;Ljava/lang/String;[B[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;

.field final synthetic val$dataToBeDecrypted:[B

.field final synthetic val$decryptAlgorithm:Ljava/lang/String;

.field final synthetic val$iv:[B

.field final synthetic val$key:Ljava/security/Key;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;Ljava/security/Key;Ljava/lang/String;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->this$0:Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$key:Ljava/security/Key;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$decryptAlgorithm:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$iv:[B

    iput-object p5, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$dataToBeDecrypted:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->perform()[B

    move-result-object p0

    return-object p0
.end method

.method public perform()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->this$0:Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$key:Ljava/security/Key;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$decryptAlgorithm:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$iv:[B

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;->val$dataToBeDecrypted:[B

    invoke-static {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->access$000(Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;Ljava/security/Key;Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method
