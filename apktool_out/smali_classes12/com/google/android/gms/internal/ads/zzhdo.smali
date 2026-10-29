.class public final Lcom/google/android/gms/internal/ads/zzhdo;
.super Lcom/google/android/gms/internal/ads/zziej;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zzd()Lcom/google/android/gms/internal/ads/zzhdp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Lcom/google/android/gms/internal/ads/zzhdm;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zzc(Ljava/lang/Iterable;)V

    return-object p0
.end method
