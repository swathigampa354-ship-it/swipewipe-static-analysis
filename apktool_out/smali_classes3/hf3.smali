.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Lgf3;

.field public e:Lgf3;

.field public f:Lgf3;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lhf3;->b:I

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lhf3;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lgf3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lgf3;-><init>(JI)V

    iput-object v0, p0, Lhf3;->d:Lgf3;

    iput-object v0, p0, Lhf3;->e:Lgf3;

    iput-object v0, p0, Lhf3;->f:Lgf3;

    return-void
.end method

.method public static c(Lgf3;JLjava/nio/ByteBuffer;I)Lgf3;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lgf3;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lgf3;->d:Lgf3;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lgf3;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v3, p0, Lgf3;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lgf3;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgf3;->d:Lgf3;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lgf3;J[BI)Lgf3;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lgf3;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lgf3;->d:Lgf3;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lgf3;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v4, p0, Lgf3;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lgf3;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lgf3;->d:Lgf3;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lgf3;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lif3;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lgf3;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v1, Lif3;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lhf3;->d(Lgf3;J[BI)Lgf3;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v11, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    goto :goto_1

    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v11, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-static {v6, v3, v4, v11, v7}, Lhf3;->d(Lgf3;J[BI)Lgf3;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lhf3;->d(Lgf3;J[BI)Lgf3;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    :cond_2
    move v11, v5

    iget-object v5, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-array v5, v11, [I

    goto :goto_2

    :goto_4
    iget-object v5, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_6

    array-length v7, v5

    if-ge v7, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v5

    goto :goto_7

    :cond_6
    :goto_6
    new-array v5, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lhf3;->d(Lgf3;J[BI)Lgf3;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_8
    if-ge v8, v11, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    aput v8, v12, v8

    iget v5, v1, Lif3;->a:I

    iget-wide v14, v1, Lif3;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_8
    iget-object v5, v1, Lif3;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget-object v14, v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v15, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v18, v5

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    iget-wide v7, v1, Lif3;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lif3;->b:J

    iget v4, v1, Lif3;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lif3;->a:I

    goto :goto_9

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    iget-wide v4, v1, Lif3;->b:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lhf3;->d(Lgf3;J[BI)Lgf3;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    iget-wide v5, v1, Lif3;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lif3;->b:J

    iget v5, v1, Lif3;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lif3;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-wide v5, v1, Lif3;->b:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lhf3;->c(Lgf3;JLjava/nio/ByteBuffer;I)Lgf3;

    move-result-object v3

    iget-wide v4, v1, Lif3;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lif3;->b:J

    iget v4, v1, Lif3;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lif3;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    iget-wide v4, v1, Lif3;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget v1, v1, Lif3;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lhf3;->c(Lgf3;JLjava/nio/ByteBuffer;I)Lgf3;

    move-result-object v0

    return-object v0

    :cond_a
    iget v2, v1, Lif3;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-wide v2, v1, Lif3;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v1, v1, Lif3;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lhf3;->c(Lgf3;JLjava/nio/ByteBuffer;I)Lgf3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lhf3;->d:Lgf3;

    iget-wide v1, v0, Lgf3;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lhf3;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, v0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    iget-object v0, p0, Lhf3;->d:Lgf3;

    const/4 v1, 0x0

    iput-object v1, v0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v0, Lgf3;->d:Lgf3;

    iput-object v1, v0, Lgf3;->d:Lgf3;

    iput-object v2, p0, Lhf3;->d:Lgf3;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhf3;->e:Lgf3;

    iget-wide p1, p1, Lgf3;->a:J

    iget-wide v1, v0, Lgf3;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lhf3;->e:Lgf3;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lhf3;->f:Lgf3;

    iget-object v1, v0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhf3;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lgf3;

    iget-object v3, p0, Lhf3;->f:Lgf3;

    iget-wide v3, v3, Lgf3;->b:J

    iget v5, p0, Lhf3;->b:I

    invoke-direct {v2, v3, v4, v5}, Lgf3;-><init>(JI)V

    iput-object v1, v0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iput-object v2, v0, Lgf3;->d:Lgf3;

    :cond_0
    iget-object v0, p0, Lhf3;->f:Lgf3;

    iget-wide v0, v0, Lgf3;->b:J

    iget-wide v2, p0, Lhf3;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
