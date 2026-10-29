.class final Lcom/google/android/gms/internal/ads/zzcec;
.super Lcom/google/android/gms/internal/ads/zzceh;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzini;

.field final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field final zzc:Lcom/google/android/gms/internal/ads/zzini;

.field final zzd:Lcom/google/android/gms/internal/ads/zzini;

.field final zze:Lcom/google/android/gms/internal/ads/zzini;

.field final zzf:Lcom/google/android/gms/internal/ads/zzini;

.field final zzg:Lcom/google/android/gms/internal/ads/zzini;

.field final zzh:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzceg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzina;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzina;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimz;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcdw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzina;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzina;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimz;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcec;->zze:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcdy;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzg:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcen;->zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcen;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzh:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcdz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdx;)V

    return-object v1
.end method
