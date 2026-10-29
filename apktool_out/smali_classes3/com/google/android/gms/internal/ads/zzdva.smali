.class public final Lcom/google/android/gms/internal/ads/zzdva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdid;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzctq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzdfk;Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzctq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Lcom/google/android/gms/internal/ads/zzdet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzd:Lcom/google/android/gms/internal/ads/zzdfk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdva;->zze:Lcom/google/android/gms/internal/ads/zzdid;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzf:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzh:Lcom/google/android/gms/internal/ads/zzctq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzk()Lcom/google/android/gms/internal/ads/zzdut;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzduz;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzduz;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Lcom/google/android/gms/internal/ads/zzdet;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzd:Lcom/google/android/gms/internal/ads/zzdfk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdva;->zze:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdut;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzf:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzh:Lcom/google/android/gms/internal/ads/zzctq;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzctq;)V

    return-void
.end method
