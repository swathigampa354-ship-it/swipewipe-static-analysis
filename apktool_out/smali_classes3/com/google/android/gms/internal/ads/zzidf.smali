.class final Lcom/google/android/gms/internal/ads/zzidf;
.super Lcom/google/android/gms/internal/ads/zzidi;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzD(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzidl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzD(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzidf;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;-><init>([BII)V

    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzidl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzD(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzidf;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;-><init>([BII)V

    return-object p1
.end method

.method public final zze([BIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    add-int/2addr v0, p2

    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzidc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzidc;->zza([BII)V

    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzidl;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzidj;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzidf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzj(Lcom/google/android/gms/internal/ads/zzidl;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzk(Lcom/google/android/gms/internal/ads/zzidl;II)Z

    move-result p0

    return p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzidl;II)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzidj;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzidj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidj;->zzn()[B

    move-result-object p1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidl;->zzE([BI[BII)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzidf;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzidf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    add-int/2addr p1, p2

    invoke-static {v0, p0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzidl;->zzE([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzd(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzd(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzidl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {p2, p3, p1, v0, v1}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v0, p0}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length too large: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzl(III)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    add-int/2addr v0, p2

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzifc;->zzc(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzidp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzidp;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzn()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:[B

    return-object p0
.end method

.method public final synthetic zzo()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:I

    return p0
.end method
