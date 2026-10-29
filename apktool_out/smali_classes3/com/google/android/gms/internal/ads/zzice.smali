.class final Lcom/google/android/gms/internal/ads/zzice;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzich;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzich;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzice;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzice;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzice;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicd;-><init>(Lcom/google/android/gms/internal/ads/zzice;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzice;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzice;->zza:Lcom/google/android/gms/internal/ads/zzich;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    return p0
.end method
