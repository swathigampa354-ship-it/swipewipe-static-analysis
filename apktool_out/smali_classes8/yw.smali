.class public final Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw;


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lcom/google/android/exoplayer2/util/AtomicFile;

.field public f:Z

.field public g:Lzc3;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    :try_start_1
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    xor-int/lit8 p2, p3, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    move-object v0, v2

    move-object v1, v0

    :goto_4
    iput-boolean p3, p0, Lyw;->a:Z

    iput-object v0, p0, Lyw;->b:Ljavax/crypto/Cipher;

    iput-object v1, p0, Lyw;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_5

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_5
    iput-object v2, p0, Lyw;->d:Ljava/security/SecureRandom;

    new-instance p2, Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lyw;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method public static c(Lww;I)I
    .locals 4

    iget v0, p0, Lww;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lww;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lww;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static d(ILjava/io/DataInputStream;)Lww;
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    invoke-static {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p0

    :goto_0
    new-instance p1, Lww;

    invoke-direct {p1, v0, v1, p0}, Lww;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lww;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyw;->f:Z

    return-void
.end method

.method public final b(Lww;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyw;->f:Z

    return-void
.end method

.method public final delete()V
    .locals 0

    iget-object p0, p0, Lyw;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    return-void
.end method

.method public final exists()Z
    .locals 0

    iget-object p0, p0, Lyw;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/AtomicFile;->exists()Z

    move-result p0

    return p0
.end method

.method public final initialize(J)V
    .locals 0

    return-void
.end method

.method public final load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10

    iget-boolean v0, p0, Lyw;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lyw;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v5, 0x2

    if-le v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v6, v1

    if-eqz v6, :cond_4

    iget-object v6, p0, Lyw;->b:Ljavax/crypto/Cipher;

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_3
    const/16 v7, 0x10

    :try_start_2
    new-array v7, v7, [B

    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lyw;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    invoke-virtual {v6, v5, p0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v3, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_6

    :catch_0
    move-object v2, v4

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-boolean v3, p0, Lyw;->a:Z

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lyw;->f:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object p0, v4

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_6

    invoke-static {v2, p0}, Lyw;->d(ILjava/io/DataInputStream;)Lww;

    move-result-object v7

    iget-object v8, v7, Lww;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lww;->a:I

    invoke-virtual {p2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v2}, Lyw;->c(Lww;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_6

    :catch_3
    move-object v2, p0

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-ne v2, v6, :cond_9

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_9
    :goto_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    throw p0

    :catch_4
    :goto_7
    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    return-void
.end method

.method public final storeFully(Ljava/util/HashMap;)V
    .locals 10

    iget-object v0, p0, Lyw;->b:Ljavax/crypto/Cipher;

    iget-boolean v1, p0, Lyw;->a:Z

    iget-object v2, p0, Lyw;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lyw;->g:Lzc3;

    if-nez v5, :cond_0

    new-instance v5, Lzc3;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p0, Lyw;->g:Lzc3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5, v4}, Lzc3;->b(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v4, p0, Lyw;->g:Lzc3;

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v7, p0, Lyw;->d:Ljava/security/SecureRandom;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/SecureRandom;

    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v8, p0, Lyw;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/Key;

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v7, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v7, v4, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww;

    iget v7, v4, Lww;->a:I

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, v4, Lww;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v7, v4, Lww;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-static {v7, v5}, Lax;->b(Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    invoke-static {v4, v6}, Lyw;->c(Lww;I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    iput-boolean v0, p0, Lyw;->f:Z

    return-void

    :goto_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final storeIncremental(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lyw;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyw;->storeFully(Ljava/util/HashMap;)V

    return-void
.end method
