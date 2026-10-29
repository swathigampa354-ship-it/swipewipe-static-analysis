.class final synthetic Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawl;


# instance fields
.field private final synthetic zza:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawo;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:J

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzawo;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawt;->zzb(J)Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawk;->zzb(Lcom/google/android/gms/internal/ads/zzawt;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
