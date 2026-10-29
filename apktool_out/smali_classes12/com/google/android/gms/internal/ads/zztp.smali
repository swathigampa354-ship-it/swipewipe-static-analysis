.class public final Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzuc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcv;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:[Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:[Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk(F)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(F)V

    return-object p1
.end method

.method public final zzc(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(Z)V

    return p1
.end method

.method public final zzd(J)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzm(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
