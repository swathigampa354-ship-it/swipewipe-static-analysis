.class public final Lcom/google/android/gms/internal/ads/zzhdn;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdq;->zzd()Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc(Lcom/google/android/gms/internal/ads/zzhdp;)V

    return-object p0
.end method
