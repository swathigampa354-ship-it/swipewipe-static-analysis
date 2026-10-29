.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Lcom/google/android/gms/internal/ads/zzepa;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdci;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdiz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzepl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzemf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdci;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Lcom/google/android/gms/internal/ads/zzdiz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeph;->zze:Lcom/google/android/gms/internal/ads/zzfkz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzd:Lcom/google/android/gms/internal/ads/zzepl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzflg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzd:Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzepl;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzdcc;)Lcom/google/android/gms/internal/ads/zzdci;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzeD:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zze:Lcom/google/android/gms/internal/ads/zzfkz;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfkz;)Lcom/google/android/gms/internal/ads/zzdci;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzeE:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzemf;)Lcom/google/android/gms/internal/ads/zzdci;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzp()Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzd(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zze(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza()Lcom/google/android/gms/internal/ads/zzdvz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvz;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcze;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
