.class final Lcom/google/android/gms/internal/ads/zzcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzege;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpe;Lcom/google/android/gms/internal/ads/zzcqb;Lcom/google/android/gms/internal/ads/zzege;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzcpe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzege;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzcpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzI()Lcom/google/android/gms/internal/ads/zzcns;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzI()Lcom/google/android/gms/internal/ads/zzcns;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnz;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzege;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcao;->zza()Lcom/google/android/gms/internal/ads/zzcan;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzegg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzcan;)Lcom/google/android/gms/internal/ads/zzegf;

    move-result-object p0

    return-object p0
.end method
