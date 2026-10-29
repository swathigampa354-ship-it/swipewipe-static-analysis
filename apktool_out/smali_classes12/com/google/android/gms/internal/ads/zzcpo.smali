.class final Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzini;

.field final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field final zzc:Lcom/google/android/gms/internal/ads/zzini;

.field final zzd:Lcom/google/android/gms/internal/ads/zzini;

.field final zze:Lcom/google/android/gms/internal/ads/zzini;

.field final zzf:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpe;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzj:Lcom/google/android/gms/internal/ads/zzcpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzg:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzi:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzina;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzina;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzetl;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdih;->zza()Lcom/google/android/gms/internal/ads/zzdih;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zze:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzaf:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfli;->zza()Lcom/google/android/gms/internal/ads/zzfli;

    move-result-object v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhb;->zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzfhb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimy;->zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzini;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeso;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeso;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfha;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzj:Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcpe;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzI()Lcom/google/android/gms/internal/ads/zzcns;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzi:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdzt;)V

    return-object v1
.end method
