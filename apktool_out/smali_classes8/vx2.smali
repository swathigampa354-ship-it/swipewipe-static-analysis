.class public final Lvx2;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# static fields
.field public static final h:Lq32;


# instance fields
.field public final a:Lsx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public d:Lmy2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvx2;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lvx2;->h:Lq32;

    return-void
.end method

.method public constructor <init>(Lsx;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lvx2;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lvx2;->g:I

    iput-object p1, p0, Lvx2;->a:Lsx;

    iput-object p2, p0, Lvx2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lvx2;->engineDoFinal([BII)[B

    move-result-object p0

    .line 159
    :try_start_0
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 161
    :catch_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    invoke-direct {p0}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p0
.end method

.method public final engineDoFinal([BII)[B
    .locals 4

    const-string v0, "RSA/"

    iget-object v1, p0, Lvx2;->d:Lmy2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvx2;->c:Ljava/io/ByteArrayOutputStream;

    if-lez p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lvx2;->b:Ljava/util/Map;

    iget-object p3, p0, Lvx2;->d:Lmy2;

    iget-object p3, p3, Lmy2;->keyType:Lhy1;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyPair;

    const-string p3, "RSA/ECB/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    iget v1, p0, Lvx2;->g:I

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvx2;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvx2;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget v1, p0, Lvx2;->g:I

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget p2, p0, Lvx2;->g:I
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iget-object v3, p0, Lvx2;->a:Lsx;

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lvx2;->d:Lmy2;

    invoke-virtual {p0, v3, p1}, Lmy2;->b(Lsx;[B)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :try_start_2
    iget-object p0, p0, Lvx2;->d:Lmy2;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lmy2;->b(Lsx;[B)[B

    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-object v2

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SecurityProvider doesn\'t support RSA without padding"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p0, "Cipher not initialized"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public final engineGetBlockSize()I
    .locals 0

    iget-object p0, p0, Lvx2;->d:Lmy2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmy2;->keyType:Lhy1;

    iget-object p0, p0, Lhy1;->params:Lfy1;

    iget p0, p0, Lfy1;->b:I

    div-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    const-string p0, "Cipher not initialized"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final engineGetIV()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    invoke-virtual {p0}, Lvx2;->engineGetBlockSize()I

    move-result p0

    return p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2, p4}, Lvx2;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cipher must be initialized with params = null"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3

    iget-object p3, p0, Lvx2;->e:Ljava/lang/String;

    iget-object v0, p0, Lvx2;->f:Ljava/lang/String;

    sget-object v1, Lvx2;->h:Lq32;

    const-string v2, "Engine init: mode={} padding={}"

    invoke-static {v1, v2, p3, v0}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p3, p2, Lmy2;

    if-eqz p3, :cond_1

    check-cast p2, Lmy2;

    invoke-virtual {p2}, Lmy2;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RSA"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lvx2;->d:Lmy2;

    iput p1, p0, Lvx2;->g:I

    iget-object p0, p0, Lvx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Cipher only supports RSA."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2, p4}, Lvx2;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cipher must be initialized with params = null"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx2;->e:Ljava/lang/String;

    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx2;->f:Ljava/lang/String;

    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    .line 9
    iget-object p0, p0, Lvx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public final engineUpdate([BII)[B
    .locals 0

    iget-object p0, p0, Lvx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
