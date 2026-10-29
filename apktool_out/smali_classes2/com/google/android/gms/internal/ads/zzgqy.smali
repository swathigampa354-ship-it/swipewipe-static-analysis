.class final Lcom/google/android/gms/internal/ads/zzgqy;
.super Lcom/google/android/gms/internal/ads/zzgrz;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Landroid/os/IBinder;

    return-object p0

    :cond_0
    const-string p0, "Null windowToken"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgsa;
    .locals 15

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzb:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzd:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zze:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzf:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzgqz;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " layoutGravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutVerticalMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " displayMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " triggerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzgqy;->zzg:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_7

    const-string p0, " windowWidthPx"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
