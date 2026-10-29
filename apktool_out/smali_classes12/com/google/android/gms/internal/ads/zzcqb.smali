.class final Lcom/google/android/gms/internal/ads/zzcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzini;

.field final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpe;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzd:Lcom/google/android/gms/internal/ads/zzcqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzc:Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzaG:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeiz;->zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zza()Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzaF:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzaH:Lcom/google/android/gms/internal/ads/zzini;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcpe;->zzG:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeir;->zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzeir;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehv;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzc:Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpe;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzI()Lcom/google/android/gms/internal/ads/zzcns;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzI()Lcom/google/android/gms/internal/ads/zzcns;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnz;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzimy;->zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzimt;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdzt;

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzdzt;)Lcom/google/android/gms/internal/ads/zzehv;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzehx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzc:Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzd:Lcom/google/android/gms/internal/ads/zzcqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;Lcom/google/android/gms/internal/ads/zzcqb;[B)V

    return-object v0
.end method
