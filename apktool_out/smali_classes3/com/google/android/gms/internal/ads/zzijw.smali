.class public final Lcom/google/android/gms/internal/ads/zzijw;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijy;->zzg()Lcom/google/android/gms/internal/ads/zzijy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijy;

    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzijy;->zzd(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzijw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzijy;->zze(Lcom/google/android/gms/internal/ads/zzidl;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzijw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijy;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzijy;->zzh(I)V

    return-object p0
.end method
