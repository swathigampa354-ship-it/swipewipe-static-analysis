.class public final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Z

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    return-object v0
.end method
