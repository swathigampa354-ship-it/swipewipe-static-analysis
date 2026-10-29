.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 10

    iput p3, p0, Lhh;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lhh;->d:Ljava/lang/Object;

    iput p1, p0, Lhh;->b:I

    iput p2, p0, Lhh;->c:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh;->b:I

    iput p2, p0, Lhh;->c:I

    const/4 p3, 0x1

    if-gt p3, p2, :cond_2

    if-gt p2, p1, :cond_2

    new-array p2, p1, [[D

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    iget v1, p0, Lhh;->b:I

    new-array v2, v1, [D

    move v3, p3

    :goto_1
    if-ge v3, v1, :cond_0

    iget v4, p0, Lhh;->b:I

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v4

    int-to-double v4, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    mul-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lhh;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, ") must be in 1..size ("

    const-string p3, ")"

    const-string v0, "lowFrequencySize ("

    invoke-static {p2, p1, v0, p0, p3}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 106
    iput p3, p0, Lhh;->a:I

    iput-object p4, p0, Lhh;->d:Ljava/lang/Object;

    iput p1, p0, Lhh;->b:I

    iput p2, p0, Lhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhh;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lhh;->b:I

    .line 111
    iput p2, p0, Lhh;->c:I

    .line 112
    iput-object p3, p0, Lhh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhh;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lhh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh;Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhh;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object p1, p1, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iput-object p1, p0, Lhh;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 117
    const-string v1, "audio/raw"

    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 119
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 121
    :cond_2
    iput v0, p0, Lhh;->b:I

    .line 122
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, p0, Lhh;->c:I

    return-void
.end method


# virtual methods
.method public a([I)[J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhh;->c:I

    array-length v3, v1

    iget v4, v0, Lhh;->b:I

    mul-int v5, v4, v4

    if-ne v3, v5, :cond_d

    iget-object v0, v0, Lhh;->d:Ljava/lang/Object;

    check-cast v0, [[D

    new-array v3, v5, [D

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    mul-int v10, v7, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_1

    aget-object v12, v0, v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v13, v4, :cond_0

    add-int v16, v10, v13

    aget v6, v1, v16

    int-to-double v8, v6

    aget-wide v17, v12, v13

    mul-double v8, v8, v17

    add-double/2addr v14, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    add-int v6, v10, v11

    aput-wide v14, v3, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v5, [D

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_4

    aget-object v7, v0, v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_5
    if-ge v8, v4, :cond_3

    mul-int v11, v8, v4

    add-int/2addr v11, v5

    aget-wide v11, v3, v11

    aget-wide v13, v7, v8

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    mul-int v7, v6, v4

    add-int/2addr v7, v5

    aput-wide v9, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    mul-int v0, v2, v2

    new-array v3, v0, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v2, :cond_7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_6

    add-int/lit8 v8, v6, 0x1

    mul-int v9, v5, v4

    add-int/2addr v9, v7

    aget-wide v9, v1, v9

    aput-wide v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-le v0, v5, :cond_8

    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    :cond_8
    rem-int/lit8 v6, v0, 0x2

    if-ne v6, v5, :cond_9

    div-int/lit8 v5, v0, 0x2

    aget-wide v5, v3, v5

    goto :goto_8

    :cond_9
    div-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v5, -0x1

    aget-wide v6, v3, v6

    aget-wide v8, v3, v5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v5, v6, v8

    :goto_8
    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v3, v2, :cond_c

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v2, :cond_b

    mul-int v9, v3, v4

    add-int/2addr v9, v8

    aget-wide v9, v1, v9

    cmpl-double v9, v9, v5

    if-lez v9, :cond_a

    div-int/lit8 v9, v7, 0x40

    aget-wide v10, v0, v9

    rem-int/lit8 v12, v7, 0x40

    const-wide/16 v13, 0x1

    shl-long v12, v13, v12

    or-long/2addr v10, v12

    aput-wide v10, v0, v9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    return-object v0

    :cond_d
    array-length v0, v1

    const-string v1, "LumaBitCoder expects "

    const-string v2, " luma samples, got "

    invoke-static {v5, v0, v1, v2}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)B
    .locals 0

    iget-object p0, p0, Lhh;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public c(III)V
    .locals 0

    iget-object p0, p0, Lhh;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public d(IIZ)V
    .locals 0

    iget-object p0, p0, Lhh;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public getFixedSampleSize()I
    .locals 0

    iget p0, p0, Lhh;->b:I

    return p0
.end method

.method public getSampleCount()I
    .locals 0

    iget p0, p0, Lhh;->c:I

    return p0
.end method

.method public readNextSampleSize()I
    .locals 2

    iget v0, p0, Lhh;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhh;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lhh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lhh;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lhh;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lhh;->d:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
