.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzep;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzep;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    const-string p0, "Index < 0: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "Index > length: "

    const-string v1, ", "

    invoke-static {p1, v0, p0, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final zzb(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final zzd(III)I
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    return p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc([BII)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc(Lcom/google/android/gms/internal/play_billing/zzet;)[B

    move-result-object p1

    invoke-static {v0, p0, p1, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v1, p0, p1, v0}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
