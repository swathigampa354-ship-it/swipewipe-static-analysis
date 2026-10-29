.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbs;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:Z

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadx;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:J

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzads;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadk;[B)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Z

    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzadw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    return-object p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:Z

    return p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-object p0
.end method

.method public final synthetic zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:J

    return-wide v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzadx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    return-object p0
.end method
