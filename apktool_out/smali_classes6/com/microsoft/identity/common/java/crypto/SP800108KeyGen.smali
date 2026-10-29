.class public Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BIG_ENDIAN_INT_256:[B

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HMacSHA256"


# instance fields
.field private final mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->BIG_ENDIAN_INT_256:[B

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->constructNewKey(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private constructNewKey(Ljavax/crypto/SecretKey;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    const-string v2, "HMacSHA256"

    invoke-interface {p0, v2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->updateDataInput(B[B)[B

    move-result-object p2

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    return-object v1
.end method

.method private static updateDataInput(B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    ushr-int/lit8 v1, p0, 0x18

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v1, p0, 0x10

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v1, p0, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateDerivedKey(Ljavax/crypto/SecretKey;[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->BIG_ENDIAN_INT_256:[B

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Mac:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    iget-object p3, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    new-instance v1, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;-><init>(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;Ljava/io/ByteArrayOutputStream;)V

    const-string p0, "HMacSHA256"

    invoke-static {p2, p0, p3, v1}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 p1, 0x20

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public generateDerivedKey([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HMacSHA256"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->generateDerivedKey(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p0

    return-object p0
.end method
