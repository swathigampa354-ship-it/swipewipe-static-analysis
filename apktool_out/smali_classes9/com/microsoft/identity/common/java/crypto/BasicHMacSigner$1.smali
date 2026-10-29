.class Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;->sign([BLjava/lang/String;[B)[B
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
.field final synthetic this$0:Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;

.field final synthetic val$dataToBeSigned:[B

.field final synthetic val$hmacAlgorithm:Ljava/lang/String;

.field final synthetic val$keyData:[B


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;[BLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->this$0:Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->val$keyData:[B

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->val$hmacAlgorithm:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->val$dataToBeSigned:[B

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

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->perform()[B

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

    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->this$0:Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->val$keyData:[B

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->val$hmacAlgorithm:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;->val$dataToBeSigned:[B

    invoke-virtual {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;->signWithMac([BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method
