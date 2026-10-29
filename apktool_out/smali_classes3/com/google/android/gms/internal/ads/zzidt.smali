.class final Lcom/google/android/gms/internal/ads/zzidt;
.super Lcom/google/android/gms/internal/ads/zzidu;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidu;-><init>([B)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzg:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzd:I

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "out"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzL()V

    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    return-void
.end method


# virtual methods
.method public final zzA(J)V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidu;->zzJ()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v8, p1

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long p1, p1

    int-to-byte v0, v8

    invoke-static {v9, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzo([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long v10, v0

    or-int/lit16 v0, v8, 0x80

    int-to-byte v0, v0

    invoke-static {v9, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzo([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-byte p2, v6

    aput-byte p2, v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v7, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final zzB(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void
.end method

.method public final zzC(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void
.end method

.method public final zzD([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzL()V

    sub-int/2addr p3, v2

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzg:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidt;->zzD([BII)V

    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzA(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzB(I)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidt;->zzA(J)V

    return-void
.end method

.method public final zzg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidt;->zzC(J)V

    return-void
.end method

.method public final zzh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzv(B)V

    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzk(Lcom/google/android/gms/internal/ads/zzidl;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(Lcom/google/android/gms/internal/ads/zzidc;)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidt;->zzD([BII)V

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzifz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzd(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzo(Lcom/google/android/gms/internal/ads/zzifz;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzd(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzj(ILcom/google/android/gms/internal/ads/zzidl;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzifz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzifz;->zzbr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzifz;->zzcX(Lcom/google/android/gms/internal/ads/zzidu;)V

    return-void
.end method

.method public final zzp(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzd:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzL()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzv(B)V

    return-void
.end method

.method public final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzidt;->zzt(J)V

    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzB(I)V

    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzA(J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzK(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzC(J)V

    return-void
.end method

.method public final zzv(B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzd:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzD([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzL()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(Ljava/lang/String;[BII)I

    move-result p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzidt;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzids;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzids;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzL()V

    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzz(I)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidu;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long v4, v2

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzo([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-long v4, v2

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzo([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidt;->zze:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zzf:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method
