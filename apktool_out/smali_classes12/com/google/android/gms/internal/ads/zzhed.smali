.class public final Lcom/google/android/gms/internal/ads/zzhed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzheb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzheq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhee;

.field private zze:Lcom/google/android/gms/internal/ads/zzhef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzheq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzheb;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzd:Lcom/google/android/gms/internal/ads/zzhee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhed;->zze:Lcom/google/android/gms/internal/ads/zzhef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzc:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zze:Lcom/google/android/gms/internal/ads/zzhef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzc()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhed;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhee;->zza()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzd:Lcom/google/android/gms/internal/ads/zzhee;

    return-object p0
.end method

.method public final synthetic zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Z

    return p0
.end method

.method public final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Z

    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzheb;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzc:Lcom/google/android/gms/internal/ads/zzheq;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzd:Lcom/google/android/gms/internal/ads/zzhee;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zze:Lcom/google/android/gms/internal/ads/zzhef;

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhed;->zze:Lcom/google/android/gms/internal/ads/zzhef;

    return-void
.end method
