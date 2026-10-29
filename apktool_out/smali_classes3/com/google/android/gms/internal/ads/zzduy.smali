.class final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzctq;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzctq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzctq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzd:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzaD(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzlL:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzctq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzd:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzm()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzn()Lcom/google/android/gms/internal/ads/zzfsm;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmz;->zzd(Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzm()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzl()Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object p0

    invoke-interface {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcmz;->zze(Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzdzt;)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzoK:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)V

    :cond_1
    return-void
.end method
