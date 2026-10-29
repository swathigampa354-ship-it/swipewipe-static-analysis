.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzd;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zza()Z

    move-result p0

    return p0
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzb()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzd;->zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzd(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzd;->zzd(J)I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    return-object p0
.end method
