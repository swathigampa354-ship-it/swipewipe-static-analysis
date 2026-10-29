.class public final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzd;

.field private zzc:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    return-object p0
.end method

.method public final zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqz;
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzqz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzqz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:I

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzqz;
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    return-object p0
.end method

.method public final synthetic zzh()Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    return p0
.end method

.method public final synthetic zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:I

    return p0
.end method

.method public final synthetic zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    return p0
.end method
