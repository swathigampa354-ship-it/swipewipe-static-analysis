.class Lcom/google/android/gms/internal/consent_sdk/zzpk;
.super Lcom/google/android/gms/internal/consent_sdk/zzpj;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzpl;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    return-void
.end method


# virtual methods
.method public zza(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public final zze(III)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzqs;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x2f

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzph;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzph;-><init>([BII)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpe;->zza([BII)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    move-result v1

    if-gt v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzc()I

    move p1, v2

    move v3, p1

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte v4, p0, p1

    aget-byte v5, v1, v3

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    move-result p0

    invoke-static {v0, p0}, Le65;->c(II)V

    return v2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    move-result p0

    return p0
.end method
