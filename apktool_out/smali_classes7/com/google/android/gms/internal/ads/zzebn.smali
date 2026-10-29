.class public final Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebc;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzets;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzcnq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcnq;->zzn()Lcom/google/android/gms/internal/ads/zzfis;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfis;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfis;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfis;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfis;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfis;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfis;->zza()Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfit;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzets;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzebg;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzets;->zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzets;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzets;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzets;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzets;->zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzets;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzets;->zzc()V

    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:J

    return-wide v0
.end method
