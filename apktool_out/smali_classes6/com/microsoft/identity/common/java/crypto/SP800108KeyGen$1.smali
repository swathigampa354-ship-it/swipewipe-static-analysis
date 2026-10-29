.class Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->generateDerivedKey(Ljavax/crypto/SecretKey;[B[B)[B
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
.field final synthetic this$0:Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

.field final synthetic val$secretKey:Ljavax/crypto/SecretKey;

.field final synthetic val$stream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->this$0:Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$secretKey:Ljavax/crypto/SecretKey;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$stream:Ljava/io/ByteArrayOutputStream;

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

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->perform()[B

    move-result-object p0

    return-object p0
.end method

.method public perform()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->this$0:Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$secretKey:Ljavax/crypto/SecretKey;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->access$000(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "invalid_key"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "io_error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
